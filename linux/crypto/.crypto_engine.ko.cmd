cmd_crypto/crypto_engine.ko := /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/toolchain/bin/riscv64-unknown-linux-gnu-ld -r  -melf64lriscv  --build-id  -T /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/scripts/module-common.lds -T /home/matt/IcicleKit/polarfire-soc-buildroot-sdk/work/linux_build/arch/riscv/kernel/module.lds -o crypto/crypto_engine.ko crypto/crypto_engine.o crypto/crypto_engine.mod.o;  true