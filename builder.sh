BASE_DIR=$(dirname "$0")
BASE_DIR="$PWD/$BASE_DIR"
BUILD_DIR="build"
rm -rf $BUILD_DIR

if [ ! -d $BUILD_DIR ]; then
        mkdir $BUILD_DIR;
fi

vars_link=$1

cd $BASE_DIR/$BUILD_DIR

if [ "$vars_link" = "--Lec23" ]; then
    cmake $BASE_DIR/Lec23

elif [ "$vars_link" = "--Lec4" ]; then
    cmake $BASE_DIR/Lec4
else
    echo Options:
    echo --Lec23
    echo --Lec4
fi
