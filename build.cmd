dotnet publish src/HugoChecker.sln -c Release -o dist/win-x64/ -r win-x64 -p:PublishSingleFile=true --self-contained true /p:DebugType=None /p:IncludeNativeLibrariesForSelfExtract=true

dotnet publish src/HugoChecker.sln -c Release -o dist/linux-x64/ -r linux-x64 -p:PublishSingleFile=true --self-contained true /p:DebugType=None /p:IncludeNativeLibrariesForSelfExtract=true

dotnet publish src/HugoChecker.sln -c Release -o dist/osx-x64/ -r osx-x64 -p:PublishSingleFile=true --self-contained true /p:DebugType=None /p:IncludeNativeLibrariesForSelfExtract=true
