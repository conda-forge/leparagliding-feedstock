if defined FFLAGS (
    set FFLAGS=%FFLAGS% -std=legacy
) else (
    set FFLAGS=-std=legacy
)
%FC% leparagliding.f
mkdir %LIBRARY_PREFIX%\bin
COPY a.exe %LIBRARY_PREFIX%\bin\leparagliding.exe
