if defined FFLAGS (
    set FFLAGS=%FFLAGS% -std=f2018
) else (
    set FFLAGS=-std=f2018
)
%FC% %FFLAGS% leparagliding.f
mkdir %LIBRARY_PREFIX%\bin
COPY a.exe %LIBRARY_PREFIX%\bin\leparagliding.exe
