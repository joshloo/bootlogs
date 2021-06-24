qemu-system-riscv64 -machine virt     -bios flash0.img   -drive if=pflash,format=raw,file=flash0.img    -m 1024 -nographic -smp cpus=1,maxcpus=1 -drive file=fat:rw:hda-contents,format=raw,media=disk,id=hd1 -device virtio-blk-device,drive=hd1 | tee bootlog


###########################################################
# below are explorative runs of qemu with different parameters

#
#qemu-system-riscv64 -machine virt -bios Build/RiscvVirt/DEBUG_GCC5/FV/RISCVVIRT.fd -m 1024 -nographic -smp cpus=1,maxcpus=1 -net none -drive file=fat:hda-contents/,id=fat32,format=raw,if=none


#qemu-system-riscv64 -machine virt -bios Build/RiscvVirt/DEBUG_GCC5/FV/RISCVVIRT.fd -m 1024 -nographic -smp cpus=1,maxcpus=1 -net nic -net user,smb=/home/abc/x86/uefi/src/edk2/hda-contents/ 

#qemu-system-riscv64 -machine virt -bios Build/RiscvVirt/DEBUG_GCC5/FV/RISCVVIRT.fd -m 1024 -nographic -smp cpus=1,maxcpus=1 -net none -drive file=fat:/home/abc/x86/uefi/src/edk2/hda-contents/,format=raw,media=disk

#qemu-system-riscv64 -machine virt -bios Build/RiscvVirt/DEBUG_GCC5/FV/RISCVVIRT.fd -m 1024 -nographic -smp cpus=1,maxcpus=1 -drive file=fat:rw:hda-contents,format=raw,media=disk,id=hd1 -device virtio-blk-device,drive=hd1

## WORKING, JUST NO PERSISTENT STORAGE, NEED PFLASH??
#qemu-system-riscv64 -machine virt -bios Build/RiscvVirt/DEBUG_GCC5/FV/RISCVVIRT.fd -m 1024 -nographic -smp cpus=1,maxcpus=1 -drive file=fat:rw:hda-contents,format=raw,media=disk,id=hd1 -device virtio-blk-device,drive=hd1

# change to pflash - fail
#qemu-system-riscv64 -machine virt -pflash flash0.img -m 1024 -nographic -smp cpus=1,maxcpus=1 -drive file=fat:rw:hda-contents,format=raw,media=disk,id=hd1 -device virtio-blk-device,drive=hd1

# change to pflash - test pflash here..
#qemu-system-riscv64 -machine virt -drive if=pflash,format=raw,unit=0,file=RISCVVIRT-padded.bin -m 1024 -nographic -smp cpus=1,maxcpus=1 

#qemu-system-riscv64 -machine virt -bios RISCVVIRT-padded.bin -m 1024 -nographic -smp cpus=1,maxcpus=1 

#-drive file=fat:rw:hda-contents,format=raw,media=disk,id=hd1 -device virtio-blk-device,drive=hd1

#gdb --args qemu-system-riscv64 -machine virt -bios Build/RiscvVirt/DEBUG_GCC5/FV/RISCVVIRT.fd -m 1024 -nographic -smp cpus=1,maxcpus=1 -drive file=fat:rw:hda-contents,format=raw,media=disk,id=hd1 -device virtio-blk-device,drive=hd1

#U540
# qemu-system-riscv64 -cpu sifive-u54 -machine sifive_u -bios U540.fd -m 2048 -nographic -smp cpus=5,maxcpus=5


# -hda fat:/home/abc/x86/uefi/src/edk2/hda-contents/ 
