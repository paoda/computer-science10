@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x64     
set compilerflags=/Od /Zi /EHsc
set linkerflags=/OUT:build\win\a.exe
cl.exe %compilerflags% source\source.cpp /link %linkerflags%