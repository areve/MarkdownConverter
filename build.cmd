
cd %~dp0

..\..\node2exe\examples\Node2exeTool\Node2exeTool.exe MarkdownConverter.js MarkdownConverter.n2e marked.js html-entities.js windows-1250.js -filedescription "Tool to convert markdown files to HTML" -icon favicon.ico -legalcopyright "AcServer Copyright Andrew Challen, MIT license; Node Copyright Joyent, Inc. and other Node contributors. MIT license."

if exist ..\..\portable_apps copy /y MarkdownConverter.exe ..\..\portable_apps