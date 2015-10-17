@echo off
cd %~dp0

if exist ..\node2exe\node2exe_tool.js (
	node ..\node2exe\node2exe_tool.js MarkdownConverter.exe MarkdownConverter.js marked.js html-entities.js windows-1250.js -filedescription "Tool to convert markdown files to HTML" -icon favicon.ico -copyright "MarkdownConverter Copyright Andrew Challen, MIT license; Node Copyright Joyent, Inc. and other Node contributors. MIT license."
)
rem ..\node2exe\examples\Node2exeTool\Node2exeTool.exe MarkdownConverter.js MarkdownConverter.n2e marked.js html-entities.js windows-1250.js -filedescription "Tool to convert markdown files to HTML" -icon favicon.ico -legalcopyright "AcServer Copyright Andrew Challen, MIT license; Node Copyright Joyent, Inc. and other Node contributors. MIT license."

if exist ..\portable_apps copy /y MarkdownConverter.exe ..\portable_apps