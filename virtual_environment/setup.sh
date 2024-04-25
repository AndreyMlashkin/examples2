echo "before:"
cmake --version
which cmake
echo "LD = $LD"

conan install requirements.txt --build missing
source conanbuild.sh

echo "after:"
cmake --version
which cmake
echo "LD = $LD"

