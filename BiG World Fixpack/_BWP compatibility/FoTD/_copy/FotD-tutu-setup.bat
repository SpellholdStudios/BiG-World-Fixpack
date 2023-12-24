@echo off
cd override
tisunpack -s -f -o FW2500.tis FW2500.tiz
tisunpack -s -f -o FW2501.tis FW2501.tiz
tisunpack -s -f -o FW1010.tis FW1010.tiz
del fw2500.tiz
del fw2501.tiz
del fw1010.tiz
del tisunpack.exe