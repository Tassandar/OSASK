..\z_tools\nask.exe helloos.nas helloos.img
..\z_tools\imgtol.com w a: helloos.img
copy helloos.img ..\z_tools\qemu\fdimage0.bin
..\z_tools\make.exe	-C ../z_tools/qemu