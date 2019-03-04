mkdir build;
cd build;
../configure CXXFLAGS="-g -DDEBUG" 
make

echo "mkdir bin -p" > cp2bin.sh
echo "cp src/.libs/*.so.0 bin/" >> cp2bin.sh
echo "cp test/.libs/* bin/" >> cp2bin.sh
chmod +x cp2bin.sh

./cp2bin.sh