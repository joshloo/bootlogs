 rm flash0.img
 cd ~/riscv/uefi/
 export EDK_TOOLS_PATH=$HOME/riscv/uefi/riscv-edk2/BaseTools
 export PACKAGES_PATH=$PWD/riscv-edk2:$PWD/riscv-edk2-platforms
 export GCC5_RISCV64_PREFIX=/usr/bin/riscv64-unknown-elf-
 source riscv-edk2/edksetup.sh

 # If need to rebuild basetool, uncomment below sections
 #make -C riscv-edk2/BaseTools clean
 #make -C riscv-edk2/BaseTools
 #make -C riscv-edk2/BaseTools/Source/C
 
 source riscv-edk2/edksetup.sh BaseTools

 # without secure boot
 #build -a RISCV64 -t GCC5 -p Platform/Qemu/RiscvVirt/RiscvVirt.dsc 

 build -a RISCV64 -t GCC5 -p Platform/Qemu/RiscvVirt/RiscvVirt.dsc -DSECURE_BOOT_ENABLE=TRUE 

dd if=/dev/zero of=flash0.img bs=1M count=32 \
  && dd if=Build/RiscvVirt/DEBUG_GCC5/FV/RISCVVIRT.fd of=flash0.img conv=notrunc
