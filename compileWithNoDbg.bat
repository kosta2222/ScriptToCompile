@echo off
set path="C:\Program Files\Java\jdk1.8.0_25\bin"

javac -Xdiags:verbose -d bin -Xlint:unchecked -g:none %1