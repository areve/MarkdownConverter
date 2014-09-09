MarkdownConverter
=================


[MarkdownConverter.exe](MarkdownConverter.exe) is a tool to convert markdown
files to HTML. It is a standalone executable built with
[Node2exe](../../node2exe) that converts Markdown to HTML.

Usage
-----
`MarkdownConverter.exe [files] [options]`

### Options
    -stdout true|false If true the output will be written to stdout, otherwise just messages will be shown.
    -extension .md.html Default is .md.html a file will be written out with the same name as the file with this extension instead.
    -entities true|false Default is to also encode to html entities the unicode 160-9999 characters
    -open true|false (windows only) Default is false, will open the export file in a browser when done
    -encoding utf8|cp1250|ucs2|utf16le|auto Default is auto will attempt to detect, this is the encoding of the input file, the output is always utf8.
    -bootstrap none|inline|remote Default is inline, bootstrap css will be placed in the page with, inline also script exists to improve copy and paste from browser to other apps.

Source
------

  * [MarkdownConverter.js](MarkdownConverter.js)
  * [html-entities.js](html-entities.js)
  * [marked.js](marked.js) from https://github.com/chjj/marked
  * [windows-1250.js](windows-1250.js) from https://github.com/mathiasbynens/windows-1250