@echo off
cd override
tisunpack -s -f -o ar4710.tis ar4710.tiz
tisunpack -s -f -o ar4810.tis ar4810.tiz
tisunpack -s -f -o aru010.tis aru010.tiz
del ar4710.tiz
del ar4810.tiz
del aru010.tiz
del tisunpack.exe