${FC} ${FFLAGS} leparagliding.f -L${PREFIX}/lib -o leparagliding
mkdir -p ${PREFIX}/bin
cp leparagliding ${PREFIX}/bin/
