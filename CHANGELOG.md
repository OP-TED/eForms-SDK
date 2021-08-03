# SDK 0.2.1 Release Notes
This release is a minor release affecting only the documentation.

The documentation has been converted from a single Microsoft Word document to separate Asciidoc files, one per section.
The [eForms SDK Documentation](https://op-ted.github.io/eForms-SDK) website is generated from this source using [Antora[(https://antora.org/).

Please note: in this release, the website is a single HTML page containing all the documentation.
In the next release, the website will have separate HTML pages for each major section of the documentation.

## Reasons for the change in format

Developing and maintaining the SDK documentation in Asciidoc has several advantages:

### Non-proprietary format and software
In line with the [Open Source Software Strategy](https://ec.europa.eu/info/news/european-commission-adopts-new-open-source-software-strategy-2020-2023-2020-oct-20_en) of the European Commission
- Asciidoc is a free, open-source documentation format
- Antora is software available under the Mozilla Public License
- HTML is an open standard 
  
### Easy viewing of changes

The source format Asciidoc is a text-based format, which allows users to utilise the
version-control aspects of GitHub to easily view changes between different releases of the documentation.

### Installation on local servers

The HTML documentation website can easily be hosted on local servers or offline computers.

### Customization

The Antora conversion configuration files are provided in the SDK alongside the source Asciidoc documentation files.
These can be copied and modified to create documentation customised for particular needs.


