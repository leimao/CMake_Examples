# CMake Examples

Lei Mao

## Introduction

CMake is not only a tool to make compile easier but also a Turing complete programming language. This repository contains several useful CMake examples I collected for CMake noobs including me. Instead of reading lengthy CMake documentations or randomly Googling, these examples are good start to write CMake files for your own projects.

## Dependencies

* CMake 3.10.2+
* GNU 7.3.0+


## Recommended Tools

To better program using CMake, it is recommended to use Visual Studio Code and install the following plugins.

* C/C++
* C++ Intellisense
* CMake
* CMake Tools

The following plugins are optional but also recommended in some cases.

* vscode-cudacpp
* vscode-icons

## Examples

The following examples were included in this repositories. The instructions of each project could be found in each project directory.

#### [HelloUnderworld_v1](/HelloUnderworld_v1)

This project demonstrated how to use CMake to configure a simple project to be installed in specified directories.

#### [HelloUnderworld_v2](/HelloUnderworld_v2)

This project further extended the CMake usage by using libraries, subdirectories, preprocessor macros, etc.

#### [ControlFlow_v1](/ControlFlow_v1)

This project described how to program control flows and some other basic operations in CMake.

#### [HelloUnderworld_v3](/HelloUnderworld_v3)

This project extended HelloUnderworld v2 and talked about how the basic CMake macros changes in different scopes.

#### [FunctionScope_v1](/FunctionScope_v1)

This project described function scopes and how to program basic function in CMake.


#### [CMake_CUDA_v1](/CMake_CUDA_v1)

This project talked about how to use CMake to compile CUDA files.

#### [CMake_CUDA_v2](/CMake_CUDA_v2)

This project extended CMakeCUDA v1 and talked about how to use CMake to compile CUDA files with ordinary C++ files.

#### [CMake_CUDA_v3](/CMake_CUDA_v3)

This project extended CMakeCUDA v2 and talked about how to use CMake compile to CUDA files to library and how to use ordinary C++ files with compiled CUDA libraries.

