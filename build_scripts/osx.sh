port install cmake tbb freeglut
pip install numpy future futures watchdog Pillow scipy pybind11
wget https://github.com/embree/embree/releases/download/v2.14.0/embree-2.14.0.x86_64.macosx.tar.gz
tar -xzf embree-2.14.0.x86_64.macosx.tar.gz
source embree-2.14.0.x86_64.macosx/embree-vars.sh
cmake ..
make -j4
