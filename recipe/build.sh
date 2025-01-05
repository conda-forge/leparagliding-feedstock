if [[ ${target_platform} =~ osx-arm64 ]]; then
    export LIBRARY_PATH=${PREFIX}/lib:$LIBRARY_PATH
    export DYLD_LIBRARY_PATH=${PREFIX}/lib:$DYLD_LIBRARY_PATH
fi

${FC} ${FFLAGS} leparagliding.f -o leparagliding
mkdir -p ${PREFIX}/bin
cp leparagliding ${PREFIX}/bin/
