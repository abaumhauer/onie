
#!/bin/bash
git config --global user.email "andy@baumhauer.us";
git config --global user.name "Andrew Baumhauer";
cd build-config;
make -j 4 MACHINE=im_n29xx_t40n all;
exit 0;
