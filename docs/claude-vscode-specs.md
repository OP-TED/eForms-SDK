# EFX Rules Implementation Specifications for Claude Code in VS Code

**Date:** 2025-11-08
**Target:** Claude Code in VS Code with multi-repository workspace
**Repositories:** eForms-SDK, eforms-js, efx-toolkit, eforms-core-java

---

## Table of Contents

1. [Workspace Setup](#1-workspace-setup)
2. [eforms.js Implementation](#2-eformsjs-implementation)
3. [efx-toolkit JavaScript Generator](#3-efx-toolkit-javascript-generator)
4. [Integration & Testing](#4-integration--testing)
5. [Implementation Sequence](#5-implementation-sequence)

---

## 1. Workspace Setup

### 1.1 VS Code Workspace Configuration

Create a workspace file: `eforms-validation.code-workspace`

```json
{
  "folders": [
    { "path": "../eForms-SDK" },
    { "path": "../eforms-js" },
    { "path": "../efx-toolkit" },
    { "path": "../eforms-core-java" }
  ],
  "settings": {
    "files.exclude": {
      "**/node_modules": true,
      "**/target": true,
      "**/.git": true
    }
  }
}
```

### 1.2 Repository Branches

- **eForms-SDK**: Work on `efx-2` branch (grammar will be updated there)
- **eforms-js**: Create new repo, work on `main` branch
- **efx-toolkit**: Create feature branch `feature/javascript-generator`
- **eforms-core-java**: Use existing version (no changes needed initially)

---

## 2. eforms.js Implementation

### 2.1 Repository Structure

```
eforms-js/
├── src/
│   ├── validator.ts              # EFormsValidator class
│   ├── context.ts                # ValidationContext class
│   ├── state.ts                  # ValidationState class
│   ├── result.ts                 # ValidationResult class
│   ├── runtime.ts                # EfxRuntime functions
│   ├── data-accessor.ts          # IDataAccessor interface
│   ├── standard-data-accessor.ts # Reference implementation
│   ├── types.ts                  # TypeScript type definitions
│   └── index.ts                  # Public API exports
├── test/
│   ├── validator.test.ts
│   ├── context.test.ts
│   ├── runtime.test.ts
│   ├── standard-data-accessor.test.ts
│   └── integration.test.ts
├── examples/
│   └── usage-example.ts
├── package.json
├── tsconfig.json
├── jest.config.js
├── .eslintrc.js
├── .prettierrc
├── README.md
└── LICENSE
```

### 2.2 Package Configuration

**package.json:**
```json
{
  "name": "@eforms/validator",
  "version": "0.1.0",
  "description": "eForms validation engine for live validation in web browsers",
  "main": "dist/index.js",
  "types": "dist/index.d.ts",
  "scripts": {
    "build": "tsc",
    "test": "jest",
    "test:watch": "jest --watch",
    "lint": "eslint src/**/*.ts",
    "format": "prettier --write src/**/*.ts"
  },
  "keywords": ["eforms", "validation", "procurement", "eu"],
  "author": "Publications Office of the European Union",
  "license": "EUPL-1.2",
  "devDependencies": {
    "@types/jest": "^29.5.0",
    "@types/node": "^20.0.0",
    "@typescript-eslint/eslint-plugin": "^6.0.0",
    "@typescript-eslint/parser": "^6.0.0",
    "eslint": "^8.50.0",
    "jest": "^29.7.0",
    "prettier": "^3.0.0",
    "ts-jest": "^29.1.0",
    "typescript": "^5.2.0"
  }
}
```

**tsconfig.json:**
```json
{
  "compilerOptions": {
    "target": "ES2020",
    "module": "commonjs",
    "lib": ["ES2020"],
    "declaration": true,
    "outDir": "./dist",
    "rootDir": "./src",
    "strict": true,
    "esModuleInterop": true,
    "skipLibCheck": true,
    "forceConsistentCasingInFileNames": true,
    "moduleResolution": "node",
    "resolveJsonModule": true
  },
  "include": ["src/**/*"],
  "exclude": ["node_modules", "dist", "test"]
}
```

### 2.3 Type Definitions

**src/types.ts:**
```typescript
/**
 * Validation status for a field
 */
export type ValidationStatus = 'VALID' | 'INVALID' | 'PENDING' | 'NOT_APPLICABLE';

/**
 * Severity levels for validation errors
 */
export type Severity = 'ERROR' | 'WARNING' | 'INFO';

/**
 * Data accessor interface that web apps must implement
 */
export interface IDataAccessor {
  /**
   * Get all values matching field-id in current context.
   * Returns array even for single values (for consistency).
   */
  getAll(fieldId: string): any[];

  /**
   * Get single value (convenience - same as getAll()[0])
   */
  get(fieldId: string): any;

  /**
   * Check if field exists and has value
   */
  has(fieldId: string): boolean;

  /**
   * Set value for a specific instance
   */
  set(instanceId: string, value: any): void;

  /**
   * Push a context onto the context stack
   */
  pushContext(instancePath: string): void;

  /**
   * Pop the last context from the stack
   */
  popContext(): void;

  /**
   * Get current context path
   */
  getCurrentContext(): string[];

  /**
   * Count instances of a field
   */
  count(fieldId: string): number;

  /**
   * Sum numeric values of a field
   */
  sum(fieldId: string): number;

  /**
   * Get code list values
   */
  getCodeList(codeListId: string): string[];

  /**
   * Get all instance IDs for a repeatable node/field
   */
  getInstanceIds(nodeOrFieldId: string): string[];
}

/**
 * Validation error details
 */
export interface ValidationError {
  ruleId: string;
  severity: Severity;
  message: string;
  dependencies?: string[];
}

/**
 * Options for validator initialization
 */
export interface ValidatorOptions {
  noticeType?: string;
  lazyEvaluation?: boolean;
  messageResolver?: (ruleId: string) => string;
}

/**
 * A validator function generated from EFX
 */
export interface Validator {
  ruleId: string;
  severity: Severity;
  noticeTypes: string[] | null;
  when: ((ctx: any) => boolean) | null;
  assert: (ctx: any) => boolean;
  dependencies: string[];
}

/**
 * Generated validation rules structure
 */
export interface ValidationRules {
  version: string;
  validators: Record<string, Validator[]>;
  dependencies: Record<string, string[]>;
  dependsOn: Record<string, string[]>;
  codeLists: Record<string, string[]>;

  getValidatorsForField(fieldId: string, noticeType?: string): Validator[];
  getDependents(fieldId: string): string[];
  getDependencies(ruleId: string): string[];
}
```

### 2.4 EfxRuntime Implementation

**src/runtime.ts:**
```typescript
/**
 * EFX Runtime functions that match EFX expression language
 */
export const EfxRuntime = {
  // ========================================
  // Boolean Functions
  // ========================================

  not: (value: any): boolean => {
    return !value;
  },

  contains: (haystack: string, needle: string): boolean => {
    return haystack?.includes(needle) ?? false;
  },

  startsWith: (haystack: string, needle: string): boolean => {
    return haystack?.startsWith(needle) ?? false;
  },

  endsWith: (haystack: string, needle: string): boolean => {
    return haystack?.endsWith(needle) ?? false;
  },

  sequenceEqual: (seq1: any[], seq2: any[]): boolean => {
    if (!Array.isArray(seq1) || !Array.isArray(seq2)) return false;
    if (seq1.length !== seq2.length) return false;
    return seq1.every((val, idx) => val === seq2[idx]);
  },

  isPresent: (value: any): boolean => {
    return value !== null && value !== undefined;
  },

  isEmpty: (value: any): boolean => {
    return value === null || value === undefined || value === '';
  },

  isUnique: (values: any[]): boolean => {
    if (!Array.isArray(values)) return true;
    return new Set(values).size === values.length;
  },

  // ========================================
  // Numeric Functions
  // ========================================

  count: (seq: any[]): number => {
    if (!Array.isArray(seq)) return 0;
    return seq.length;
  },

  sum: (seq: number[]): number => {
    if (!Array.isArray(seq)) return 0;
    return seq.reduce((a, b) => a + Number(b), 0);
  },

  stringLength: (str: string): number => {
    return str?.length ?? 0;
  },

  toNumber: (str: string): number => {
    const num = Number(str);
    return isNaN(num) ? 0 : num;
  },

  // ========================================
  // String Functions
  // ========================================

  substring: (str: string, start: number, length?: number): string => {
    if (!str) return '';
    if (length !== undefined) {
      return str.substring(start, start + length);
    }
    return str.substring(start);
  },

  toString: (value: any): string => {
    return String(value ?? '');
  },

  concat: (...strings: string[]): string => {
    return strings.join('');
  },

  stringJoin: (seq: string[], separator: string): string => {
    if (!Array.isArray(seq)) return '';
    return seq.join(separator);
  },

  formatNumber: (num: number, format?: string): string => {
    // Simple implementation - can be enhanced based on format spec
    if (format) {
      // Parse format string and apply formatting
      // For now, just use locale string
      return num.toLocaleString();
    }
    return String(num);
  },

  upperCase: (str: string): string => {
    return str?.toUpperCase() ?? '';
  },

  lowerCase: (str: string): string => {
    return str?.toLowerCase() ?? '';
  },

  // ========================================
  // Date/Time Functions
  // ========================================

  parseDate: (str: string): Date => {
    return new Date(str);
  },

  parseTime: (str: string): Date => {
    return new Date(str);
  },

  // Note: Duration implementation would need a Duration class
  // For now, placeholder implementations

  // ========================================
  // Sequence Functions
  // ========================================

  distinctValues: (seq: any[]): any[] => {
    if (!Array.isArray(seq)) return [];
    return [...new Set(seq)];
  },

  union: (seq1: any[], seq2: any[]): any[] => {
    if (!Array.isArray(seq1)) seq1 = [];
    if (!Array.isArray(seq2)) seq2 = [];
    return [...new Set([...seq1, ...seq2])];
  },

  intersect: (seq1: any[], seq2: any[]): any[] => {
    if (!Array.isArray(seq1) || !Array.isArray(seq2)) return [];
    return seq1.filter(x => seq2.includes(x));
  },

  except: (seq1: any[], seq2: any[]): any[] => {
    if (!Array.isArray(seq1) || !Array.isArray(seq2)) return seq1 || [];
    return seq1.filter(x => !seq2.includes(x));
  }
};
```

### 2.5 ValidationContext Implementation

**src/context.ts:**
```typescript
import { IDataAccessor } from './types';

export class ValidationContext {
  constructor(
    private dataAccessor: IDataAccessor,
    private codeLists: Record<string, string[]>
  ) {}

  // ========================================
  // Data Access (delegate to accessor)
  // ========================================

  get(fieldId: string): any {
    return this.dataAccessor.get(fieldId);
  }

  getAll(fieldId: string): any[] {
    return this.dataAccessor.getAll(fieldId);
  }

  has(fieldId: string): boolean {
    return this.dataAccessor.has(fieldId);
  }

  // ========================================
  // Context Management
  // ========================================

  pushContext(instancePath: string): void {
    this.dataAccessor.pushContext(instancePath);
  }

  popContext(): void {
    this.dataAccessor.popContext();
  }

  getCurrentContext(): string[] {
    return this.dataAccessor.getCurrentContext();
  }

  // ========================================
  // Aggregations
  // ========================================

  count(fieldId: string): number {
    return this.dataAccessor.count(fieldId);
  }

  sum(fieldId: string): number {
    return this.dataAccessor.sum(fieldId);
  }

  // ========================================
  // Code Lists
  // ========================================

  getCodeList(codeListId: string): string[] {
    return this.codeLists[codeListId] || [];
  }
}
```

### 2.6 ValidationResult Implementation

**src/result.ts:**
```typescript
import { ValidationStatus, ValidationError } from './types';

export class ValidationResult {
  constructor(
    public readonly fieldId: string,
    public readonly status: ValidationStatus,
    public readonly errors: ValidationError[] = [],
    public readonly timestamp: number = Date.now()
  ) {}

  isValid(): boolean {
    return this.status === 'VALID';
  }

  isInvalid(): boolean {
    return this.status === 'INVALID';
  }

  isPending(): boolean {
    return this.status === 'PENDING';
  }

  isNotApplicable(): boolean {
    return this.status === 'NOT_APPLICABLE';
  }

  hasErrors(): boolean {
    return this.errors.length > 0;
  }

  getErrors(severity?: string): ValidationError[] {
    if (severity) {
      return this.errors.filter(e => e.severity === severity);
    }
    return this.errors;
  }

  toJSON() {
    return {
      fieldId: this.fieldId,
      status: this.status,
      errors: this.errors,
      timestamp: this.timestamp
    };
  }
}
```

### 2.7 ValidationState Implementation

**src/state.ts:**
```typescript
import { ValidationResult } from './result';

export class ValidationState {
  private states: Map<string, ValidationResult> = new Map();

  set(fieldId: string, result: ValidationResult): void {
    this.states.set(fieldId, result);
  }

  get(fieldId: string): ValidationResult | undefined {
    return this.states.get(fieldId);
  }

  has(fieldId: string): boolean {
    return this.states.has(fieldId);
  }

  clear(): void {
    this.states.clear();
  }

  clearPattern(pattern: string): void {
    const regex = new RegExp(pattern);
    const keysToDelete: string[] = [];

    for (const key of this.states.keys()) {
      if (regex.test(key)) {
        keysToDelete.push(key);
      }
    }

    keysToDelete.forEach(key => this.states.delete(key));
  }

  getAllInvalid(): Array<{ fieldId: string; result: ValidationResult }> {
    const invalid: Array<{ fieldId: string; result: ValidationResult }> = [];

    for (const [fieldId, result] of this.states) {
      if (result.isInvalid()) {
        invalid.push({ fieldId, result });
      }
    }

    return invalid;
  }

  getAllPending(): Array<{ fieldId: string; result: ValidationResult }> {
    const pending: Array<{ fieldId: string; result: ValidationResult }> = [];

    for (const [fieldId, result] of this.states) {
      if (result.isPending()) {
        pending.push({ fieldId, result });
      }
    }

    return pending;
  }

  getAllValid(): Array<{ fieldId: string; result: ValidationResult }> {
    const valid: Array<{ fieldId: string; result: ValidationResult }> = [];

    for (const [fieldId, result] of this.states) {
      if (result.isValid()) {
        valid.push({ fieldId, result });
      }
    }

    return valid;
  }
}
```

### 2.8 EFormsValidator Implementation

**src/validator.ts:**
```typescript
import { ValidationContext } from './context';
import { ValidationResult } from './result';
import { ValidationState } from './state';
import {
  IDataAccessor,
  ValidationRules,
  ValidatorOptions,
  Validator,
  ValidationError
} from './types';

export class EFormsValidator {
  private context: ValidationContext;
  private state: ValidationState;
  private options: ValidatorOptions;

  constructor(
    private rules: ValidationRules,
    private dataAccessor: IDataAccessor,
    options: ValidatorOptions = {}
  ) {
    this.options = {
      lazyEvaluation: true,
      ...options
    };

    this.context = new ValidationContext(dataAccessor, rules.codeLists);
    this.state = new ValidationState();
  }

  /**
   * Validate a single field instance
   */
  validate(instanceId: string): ValidationResult {
    // Parse instance ID to extract field and context
    const { fieldId, contextPath } = this.parseInstanceId(instanceId);

    // Get validators for this field (filtered by notice type)
    const validators = this.rules.getValidatorsForField(
      fieldId,
      this.options.noticeType
    );

    if (!validators || validators.length === 0) {
      return new ValidationResult(instanceId, 'NOT_APPLICABLE', []);
    }

    // Set up context if needed
    if (contextPath) {
      const contextParts = contextPath.split('/').filter(p => p);
      contextParts.forEach(part => this.context.pushContext(part));
    }

    try {
      const errors: ValidationError[] = [];
      let hasPending = false;

      // Execute each validator
      for (const validator of validators) {
        const result = this.executeValidator(validator);

        if (result.status === 'PENDING') {
          hasPending = true;
        } else if (result.status === 'INVALID') {
          errors.push({
            ruleId: validator.ruleId,
            severity: validator.severity,
            message: this.getMessage(validator.ruleId),
            dependencies: result.missingDependencies
          });
        }
      }

      // Determine overall status
      let status: 'VALID' | 'INVALID' | 'PENDING' | 'NOT_APPLICABLE';
      if (hasPending) {
        status = 'PENDING';
      } else if (errors.length > 0) {
        status = 'INVALID';
      } else if (validators.length > 0) {
        status = 'VALID';
      } else {
        status = 'NOT_APPLICABLE';
      }

      const result = new ValidationResult(instanceId, status, errors);

      // Store state
      this.state.set(instanceId, result);

      // Trigger re-validation of dependents
      if (!hasPending) {
        this.triggerDependentValidations(fieldId);
      }

      return result;

    } finally {
      // Clean up context
      if (contextPath) {
        const contextParts = contextPath.split('/').filter(p => p);
        contextParts.forEach(() => this.context.popContext());
      }
    }
  }

  /**
   * Validate multiple fields
   */
  validateAll(instanceIds: string[]): Record<string, ValidationResult> {
    const results: Record<string, ValidationResult> = {};

    for (const instanceId of instanceIds) {
      results[instanceId] = this.validate(instanceId);
    }

    return results;
  }

  /**
   * Get validation state for a field
   */
  getValidationState(instanceId: string): ValidationResult | undefined {
    return this.state.get(instanceId);
  }

  /**
   * Clear all validation state
   */
  clearState(): void {
    this.state.clear();
  }

  /**
   * Clear validation state for a pattern
   */
  clearStatePattern(pattern: string): void {
    this.state.clearPattern(pattern);
  }

  // ========================================
  // Private Methods
  // ========================================

  private executeValidator(validator: Validator): {
    status: 'VALID' | 'INVALID' | 'PENDING' | 'NOT_APPLICABLE';
    missingDependencies?: string[];
  } {
    try {
      // Check if all dependencies are available
      const missingDeps = this.getMissingDependencies(validator.dependencies);

      if (missingDeps.length > 0 && this.options.lazyEvaluation) {
        return { status: 'PENDING', missingDependencies: missingDeps };
      }

      // Evaluate WHEN clause (guard condition)
      if (validator.when) {
        const whenResult = validator.when(this.context);

        if (whenResult === null || whenResult === undefined) {
          return { status: 'PENDING' };
        }

        if (!whenResult) {
          return { status: 'NOT_APPLICABLE' };
        }
      }

      // Evaluate ASSERT expression
      const assertResult = validator.assert(this.context);

      if (assertResult === null || assertResult === undefined) {
        return { status: 'PENDING' };
      }

      return { status: assertResult ? 'VALID' : 'INVALID' };

    } catch (error) {
      console.error(`Error executing validator ${validator.ruleId}:`, error);
      return { status: 'INVALID' };
    }
  }

  private getMissingDependencies(dependencies: string[]): string[] {
    const missing: string[] = [];

    for (const dep of dependencies) {
      if (!this.context.has(dep)) {
        missing.push(dep);
      }
    }

    return missing;
  }

  private triggerDependentValidations(fieldId: string): void {
    const dependents = this.rules.getDependents(fieldId);

    for (const dependentField of dependents) {
      // Check if any instance of this field is pending
      // This is simplified - in real implementation, would need to
      // track instance-specific dependencies
      const currentState = this.state.get(dependentField);

      if (currentState?.isPending()) {
        this.validate(dependentField);
      }
    }
  }

  private getMessage(ruleId: string): string {
    if (this.options.messageResolver) {
      return this.options.messageResolver(ruleId);
    }
    return ruleId;
  }

  private parseInstanceId(instanceId: string): {
    fieldId: string;
    contextPath: string;
  } {
    // Parse "nd-lot:2/bt-13-lot" → { fieldId: "bt-13-lot", contextPath: "nd-lot:2" }
    const parts = instanceId.split('/');
    const fieldId = parts[parts.length - 1].split(':')[0];
    const contextPath = parts.length > 1 ? parts.slice(0, -1).join('/') : '';

    return { fieldId, contextPath };
  }
}
```

### 2.9 StandardDataAccessor (Reference Implementation)

**src/standard-data-accessor.ts:**
```typescript
import { IDataAccessor } from './types';

/**
 * Reference implementation of IDataAccessor for standard eForms data structure
 * that mirrors the notice-type JSON structure.
 *
 * Expected data structure:
 * {
 *   "bt-02-notice": "value",
 *   "nd-contracting-party": [
 *     {
 *       "opt-300-procedure-buyer": "org-1",
 *       "nd-service-provider": [
 *         { "opt-300-procedure-sprovider": "sp-1" }
 *       ]
 *     }
 *   ]
 * }
 */
export class StandardDataAccessor implements IDataAccessor {
  private contextStack: string[] = [];
  private codeLists: Record<string, string[]> = {};

  constructor(
    private data: any,
    codeLists?: Record<string, string[]>
  ) {
    this.codeLists = codeLists || {};
  }

  getAll(fieldId: string): any[] {
    const current = this.navigateToCurrentContext();
    return this.findAllMatching(current, fieldId);
  }

  get(fieldId: string): any {
    const all = this.getAll(fieldId);
    return all.length > 0 ? all[0] : undefined;
  }

  has(fieldId: string): boolean {
    const value = this.get(fieldId);
    return value !== null && value !== undefined;
  }

  set(instanceId: string, value: any): void {
    // Parse instance ID and navigate to location
    const parts = this.parseInstanceId(instanceId);
    let current = this.data;

    // Navigate to the parent
    for (let i = 0; i < parts.length - 1; i++) {
      const { nodeId, index } = parts[i];

      if (!current[nodeId]) {
        current[nodeId] = [];
      }

      if (!Array.isArray(current[nodeId])) {
        current = current[nodeId];
      } else {
        while (current[nodeId].length <= index) {
          current[nodeId].push({});
        }
        current = current[nodeId][index];
      }
    }

    // Set the value
    const lastPart = parts[parts.length - 1];
    if (lastPart.index !== undefined) {
      if (!current[lastPart.nodeId]) {
        current[lastPart.nodeId] = [];
      }
      current[lastPart.nodeId][lastPart.index] = value;
    } else {
      current[lastPart.nodeId] = value;
    }
  }

  pushContext(instancePath: string): void {
    this.contextStack.push(instancePath);
  }

  popContext(): void {
    this.contextStack.pop();
  }

  getCurrentContext(): string[] {
    return [...this.contextStack];
  }

  count(fieldId: string): number {
    return this.getAll(fieldId).length;
  }

  sum(fieldId: string): number {
    const values = this.getAll(fieldId);
    return values.reduce((sum, val) => sum + Number(val || 0), 0);
  }

  getCodeList(codeListId: string): string[] {
    return this.codeLists[codeListId] || [];
  }

  getInstanceIds(nodeOrFieldId: string): string[] {
    const current = this.navigateToCurrentContext();

    if (Array.isArray(current[nodeOrFieldId])) {
      return current[nodeOrFieldId].map((_, idx) =>
        `${nodeOrFieldId}:${idx}`
      );
    }

    return [];
  }

  // ========================================
  // Private Helper Methods
  // ========================================

  private navigateToCurrentContext(): any {
    let current = this.data;

    for (const contextItem of this.contextStack) {
      const { nodeId, index } = this.parseContextItem(contextItem);

      if (Array.isArray(current[nodeId])) {
        current = current[nodeId][index];
      } else if (current[nodeId]) {
        current = current[nodeId];
      } else {
        return {};
      }
    }

    return current;
  }

  private findAllMatching(data: any, fieldId: string): any[] {
    const results: any[] = [];

    // Direct field in current context
    if (fieldId in data) {
      const value = data[fieldId];
      if (Array.isArray(value)) {
        results.push(...value);
      } else {
        results.push(value);
      }
      return results;
    }

    // Search in nested repeatable groups
    for (const key in data) {
      if (Array.isArray(data[key])) {
        for (const item of data[key]) {
          if (typeof item === 'object' && item !== null) {
            if (fieldId in item) {
              const value = item[fieldId];
              if (Array.isArray(value)) {
                results.push(...value);
              } else {
                results.push(value);
              }
            }
          }
        }
      }
    }

    return results;
  }

  private parseContextItem(contextItem: string): { nodeId: string; index: number } {
    const [nodeId, indexStr] = contextItem.split(':');
    return { nodeId, index: parseInt(indexStr, 10) };
  }

  private parseInstanceId(instanceId: string): Array<{ nodeId: string; index?: number }> {
    return instanceId.split('/').map(part => {
      const [nodeId, indexStr] = part.split(':');
      return {
        nodeId,
        index: indexStr !== undefined ? parseInt(indexStr, 10) : undefined
      };
    });
  }
}
```

### 2.10 Public API

**src/index.ts:**
```typescript
export { EFormsValidator } from './validator';
export { ValidationContext } from './context';
export { ValidationResult } from './result';
export { ValidationState } from './state';
export { StandardDataAccessor } from './standard-data-accessor';
export { EfxRuntime } from './runtime';

export type {
  IDataAccessor,
  ValidationRules,
  ValidatorOptions,
  Validator,
  ValidationError,
  ValidationStatus,
  Severity
} from './types';
```

### 2.11 Testing

**test/runtime.test.ts (example):**
```typescript
import { EfxRuntime } from '../src/runtime';

describe('EfxRuntime', () => {
  describe('Boolean Functions', () => {
    it('should negate values', () => {
      expect(EfxRuntime.not(true)).toBe(false);
      expect(EfxRuntime.not(false)).toBe(true);
    });

    it('should check contains', () => {
      expect(EfxRuntime.contains('hello world', 'world')).toBe(true);
      expect(EfxRuntime.contains('hello world', 'foo')).toBe(false);
    });

    it('should check startsWith', () => {
      expect(EfxRuntime.startsWith('hello world', 'hello')).toBe(true);
      expect(EfxRuntime.startsWith('hello world', 'world')).toBe(false);
    });

    it('should handle isEmpty', () => {
      expect(EfxRuntime.isEmpty(null)).toBe(true);
      expect(EfxRuntime.isEmpty(undefined)).toBe(true);
      expect(EfxRuntime.isEmpty('')).toBe(true);
      expect(EfxRuntime.isEmpty('value')).toBe(false);
    });
  });

  describe('Numeric Functions', () => {
    it('should count arrays', () => {
      expect(EfxRuntime.count([1, 2, 3])).toBe(3);
      expect(EfxRuntime.count([])).toBe(0);
    });

    it('should sum arrays', () => {
      expect(EfxRuntime.sum([1, 2, 3])).toBe(6);
      expect(EfxRuntime.sum([10, 20])).toBe(30);
    });
  });

  describe('String Functions', () => {
    it('should substring', () => {
      expect(EfxRuntime.substring('hello', 1, 3)).toBe('ell');
      expect(EfxRuntime.substring('hello', 1)).toBe('ello');
    });

    it('should concat', () => {
      expect(EfxRuntime.concat('hello', ' ', 'world')).toBe('hello world');
    });

    it('should join', () => {
      expect(EfxRuntime.stringJoin(['a', 'b', 'c'], ',')).toBe('a,b,c');
    });
  });

  describe('Sequence Functions', () => {
    it('should get distinct values', () => {
      expect(EfxRuntime.distinctValues([1, 2, 2, 3, 3, 3])).toEqual([1, 2, 3]);
    });

    it('should union sequences', () => {
      expect(EfxRuntime.union([1, 2], [2, 3])).toEqual([1, 2, 3]);
    });

    it('should intersect sequences', () => {
      expect(EfxRuntime.intersect([1, 2, 3], [2, 3, 4])).toEqual([2, 3]);
    });
  });
});
```

---

## 3. efx-toolkit JavaScript Generator

### 3.1 Repository: efx-toolkit

Location: `src/main/java/eu/europa/ted/eforms/efx/`

### 3.2 New Classes to Implement

```
efx-toolkit/
└── src/main/java/eu/europa/ted/eforms/efx/
    ├── generator/
    │   ├── JavaScriptGenerator.java          # NEW
    │   └── JavaScriptExpressionMapper.java   # NEW
    ├── transpiler/
    │   └── RulesTranspiler.java              # NEW
    └── analysis/
        └── DependencyAnalyzer.java           # NEW
```

### 3.3 JavaScriptGenerator Specification

**Purpose**: Generate JavaScript validators from EFX Rules AST

**Input**: List of RuleMetadata objects (from parsed EFX)

**Output**: JavaScript file (eforms-validation-rules.js)

**Key Methods**:

```java
public class JavaScriptGenerator {

  /**
   * Generate complete JavaScript validation rules file
   */
  public String generate(List<RuleMetadata> rules, String sdkVersion) {
    // 1. Group rules by target field (FOR clause)
    Map<String, List<RuleMetadata>> byField = groupByTargetField(rules);

    // 2. Generate validators for each field
    Map<String, String> validators = generateValidators(byField);

    // 3. Build dependency graphs
    DependencyGraph depGraph = buildDependencyGraph(rules);

    // 4. Package as ES module
    return packageAsModule(validators, depGraph, sdkVersion);
  }

  /**
   * Generate single validator object
   */
  private String generateValidator(RuleMetadata rule) {
    StringBuilder js = new StringBuilder();

    js.append("{\n");
    js.append("  ruleId: ").append(quote(rule.getRuleId())).append(",\n");
    js.append("  severity: ").append(quote(rule.getSeverity())).append(",\n");
    js.append("  noticeTypes: ").append(toJsonArray(rule.getNoticeTypes())).append(",\n");

    // Generate WHEN function
    if (rule.getWhenExpression() != null) {
      js.append("  when: (ctx) => ");
      js.append(mapExpression(rule.getWhenExpression()));
      js.append(",\n");
    } else {
      js.append("  when: null,\n");
    }

    // Generate ASSERT function
    js.append("  assert: (ctx) => ");
    js.append(mapExpression(rule.getAssertExpression()));
    js.append(",\n");

    // Dependencies
    js.append("  dependencies: ").append(toJsonArray(rule.getDependencies())).append("\n");
    js.append("}");

    return js.toString();
  }
}
```

### 3.4 Expression Mapping Rules

Map EFX expressions to JavaScript:

| EFX Expression | JavaScript Output |
|----------------|-------------------|
| `bt-01-notice` | `ctx.getAll("bt-01-notice")` |
| `bt-01-notice eq 'value'` | `ctx.getAll("bt-01-notice")[0] === "value"` |
| `count(bt-13-lot)` | `EfxRuntime.count(ctx.getAll("bt-13-lot"))` |
| `bt-01 in #legal-basis-1` | `ctx.getCodeList("legal-basis-1").includes(ctx.getAll("bt-01")[0])` |
| `bt-01 is empty` | `EfxRuntime.isEmpty(ctx.getAll("bt-01")[0])` |
| `bt-01 is present` | `EfxRuntime.isPresent(ctx.getAll("bt-01")[0])` |
| `not(expr)` | `EfxRuntime.not(...)` |
| `expr1 and expr2` | `(expr1) && (expr2)` |
| `expr1 or expr2` | `(expr1) \|\| (expr2)` |
| `every $x in seq satisfies expr` | `ctx.getAll("seq").every(x => ...)` |
| `some $x in seq satisfies expr` | `ctx.getAll("seq").some(x => ...)` |
| `if cond then expr1 else expr2` | `(cond) ? (expr1) : (expr2)` |

### 3.5 Predicate Handling

For field with predicate: `bt-13-lot[bt-value gt 100]`

Generate:
```javascript
ctx.getAll("bt-13-lot").filter((_, idx) => {
  ctx.pushContext(`bt-13-lot:${idx}`);
  const result = ctx.getAll("bt-value")[0] > 100;
  ctx.popContext();
  return result;
})
```

### 3.6 DependencyAnalyzer

```java
public class DependencyAnalyzer {

  /**
   * Extract all field references from an expression
   */
  public Set<String> extractDependencies(Expression expr) {
    Set<String> deps = new HashSet<>();

    expr.accept(new ExpressionVisitor() {
      @Override
      public void visitFieldReference(FieldReference ref) {
        deps.add(ref.getFieldId());
      }

      @Override
      public void visitFunctionCall(FunctionCall call) {
        call.getArguments().forEach(arg -> arg.accept(this));
      }

      @Override
      public void visitBinaryExpression(BinaryExpression binExpr) {
        binExpr.getLeft().accept(this);
        binExpr.getRight().accept(this);
      }

      // ... more visitor methods
    });

    return deps;
  }

  /**
   * Build bidirectional dependency graph
   */
  public DependencyGraph buildGraph(List<RuleMetadata> rules) {
    Map<String, Set<String>> forward = new HashMap<>();  // field -> dependents
    Map<String, Set<String>> reverse = new HashMap<>();  // field -> dependencies

    for (RuleMetadata rule : rules) {
      String targetField = rule.getTargetField();
      Set<String> deps = rule.getDependencies();

      // Build reverse map
      reverse.computeIfAbsent(targetField, k -> new HashSet<>()).addAll(deps);

      // Build forward map
      for (String dep : deps) {
        forward.computeIfAbsent(dep, k -> new HashSet<>()).add(targetField);
      }
    }

    return new DependencyGraph(forward, reverse);
  }
}
```

---

## 4. Integration & Testing

### 4.1 End-to-End Test

Create test that validates the complete pipeline:

1. Write sample EFX rules
2. Transpile to JavaScript
3. Load into eforms.js validator
4. Execute validation
5. Verify results

**Example test:**

```typescript
// test/integration.test.ts
import { EFormsValidator } from '../src/validator';
import { StandardDataAccessor } from '../src/standard-data-accessor';

// This would be generated by efx-toolkit
const generatedRules = {
  version: "1.0.0",
  validators: {
    "bt-01-notice": [{
      ruleId: "BR-BT-00001",
      severity: "ERROR",
      noticeTypes: ["1", "2"],
      when: null,
      assert: (ctx: any) => {
        const value = ctx.getAll("bt-01-notice")[0];
        return value !== null && value !== undefined && value !== "";
      },
      dependencies: ["bt-01-notice"]
    }]
  },
  dependencies: {},
  dependsOn: {},
  codeLists: {},
  getValidatorsForField: function(fieldId: string) { return this.validators[fieldId] || []; },
  getDependents: function(fieldId: string) { return this.dependencies[fieldId] || []; },
  getDependencies: function(ruleId: string) { return []; }
};

describe('End-to-End Integration', () => {
  it('should validate a simple mandatory field', () => {
    // Setup data
    const data = {
      "bt-01-notice": "legal-basis-value"
    };

    const accessor = new StandardDataAccessor(data);
    const validator = new EFormsValidator(generatedRules, accessor, {
      noticeType: "1"
    });

    // Validate
    const result = validator.validate("bt-01-notice");

    // Verify
    expect(result.isValid()).toBe(true);
    expect(result.hasErrors()).toBe(false);
  });

  it('should detect invalid field', () => {
    const data = {
      "bt-01-notice": ""  // Empty - invalid
    };

    const accessor = new StandardDataAccessor(data);
    const validator = new EFormsValidator(generatedRules, accessor, {
      noticeType: "1"
    });

    const result = validator.validate("bt-01-notice");

    expect(result.isInvalid()).toBe(true);
    expect(result.getErrors().length).toBe(1);
    expect(result.getErrors()[0].ruleId).toBe("BR-BT-00001");
  });
});
```

---

## 5. Implementation Sequence

### Phase 1: eforms.js Core (Week 1-2)

1. Set up TypeScript project
2. Implement type definitions
3. Implement EfxRuntime
4. Implement ValidationContext, ValidationResult, ValidationState
5. Implement EFormsValidator
6. Write unit tests

### Phase 2: StandardDataAccessor (Week 2-3)

1. Implement StandardDataAccessor
2. Write tests with sample notice data
3. Test context navigation
4. Test predicate filtering

### Phase 3: efx-toolkit JavaScriptGenerator (Week 3-5)

1. Implement RuleMetadata extraction
2. Implement DependencyAnalyzer
3. Implement JavaScriptExpressionMapper
4. Implement JavaScriptGenerator
5. Test with sample EFX rules

### Phase 4: Integration (Week 5-6)

1. Generate real rules from EFX
2. Test with eforms.js
3. Performance testing
4. Bug fixes and optimization

### Phase 5: Documentation (Week 6)

1. API documentation
2. Usage examples
3. Migration guide
4. Performance guide

---

## 6. Key Design Principles

1. **Type Safety**: Use TypeScript for compile-time safety
2. **Separation of Concerns**: Clear interfaces between components
3. **Testability**: Every component independently testable
4. **Performance**: Optimize for 3000+ rules
5. **Extensibility**: Easy to add new functions/features
6. **Standards Compliance**: Match EFX semantics exactly

---

## 7. Success Criteria

- [ ] All eforms.js unit tests pass
- [ ] StandardDataAccessor handles notice-type structure
- [ ] JavaScriptGenerator produces valid code
- [ ] Integration tests pass with real SDK data
- [ ] Validation executes in <100ms for typical forms
- [ ] All EFX functions supported
- [ ] Documentation complete

---

## Notes for Claude Code in VS Code

- Work incrementally - implement and test each component
- Use TypeScript strict mode
- Write tests alongside implementation
- Refer to EFX grammar (Efx.g4) for expression syntax
- Refer to notice-types/*.json for data structure
- Ask for clarification if EFX semantics are unclear
- Commit frequently with clear messages
- Run tests before committing

**End of Specification**
