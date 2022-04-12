mkdir build

vars_link=$1

if [ "$vars_link" = "Lec23" ]; then
    {
        cd build
        CMake ../Lec23
    }
fi