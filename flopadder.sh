rm -rf ./coreboot.rom
cp ./build/coreboot.rom ./coreboot.rom
./build/cbfstool ./coreboot.rom add -f ./floppies_extra/nanos32.img -n floppyimg/nanos32.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies_extra/nanos16.img -n floppyimg/nanos16.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies_extra/pdos32.img -n floppyimg/pdos32.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies_extra/pdos16.img -n floppyimg/pdos16.lzma -t raw -c lzma
# ./build/cbfstool ./coreboot.rom add -f ./floppies_extra/prettyos.img -n floppyimg/prettyos.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies_extra/tachyonos.img -n floppyimg/tachyonos.lzma -t raw -c lzma
# ./build/cbfstool ./coreboot.rom add -f ./floppies_extra/vanadium.img -n floppyimg/vanadium.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies_extra/visopsys.img -n floppyimg/visopsys.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/freedos.img -n floppyimg/freedos.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/fiwix.img -n floppyimg/fiwix.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/snowdrop.img -n floppyimg/snowdrop.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies_extra/floppybird.img -n floppyimg/floppybird.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/tatOS.img -n floppyimg/tatOS.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/memtest.img -n floppyimg/memtest.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies_extra/menuet.img -n floppyimg/menuet.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/plop.img -n floppyimg/plop.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/michalos.img -n floppyimg/michalos.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/kolibri_new.img -n floppyimg/kolibri_new.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/kolibri_exp.img -n floppyimg/kolibri_exp.lzma -t raw -c lzma
./build/cbfstool ./coreboot.rom add -f ./floppies/kolibri.img -n floppyimg/kolibri.lzma -t raw -c lzma
