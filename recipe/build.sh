${FC} ${FFLAGS} leparagliding.f -o leparagliding
mkdir -p ${PREFIX}/bin
cp leparagliding ${PREFIX}/bin/
