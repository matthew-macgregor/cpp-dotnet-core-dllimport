# CPP / Dotnet Core DllImport Linux Example

This project is intended to be a sample of calling native code from a shared library
from C#. It was tested on Windows/Mac using Docker and Linux natively with .NET Core 3.1.

Adapted from: https://medium.com/@xaviergeerinck/how-to-bind-c-code-with-dotnet-core-157a121c0aa6

### Instructions

1. Install Docker.
2. Mac / Linux: from a terminal in the root of the project, run `./run.sh`.
3. Windows: from a Powershell command line in the root of the project, run `./run.ps1`.

### Run in Remote Containers in VSCode

1. Install VSCode Remote Development extension. https://github.com/Microsoft/vscode-dev-containers
2. Remote containers > Open locally (button in the lower left corner of VSCode).
3. Run `./src/scripts/ibuild.sh` to build/run.
