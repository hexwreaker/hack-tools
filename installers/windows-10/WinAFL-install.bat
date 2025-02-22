# install Visual Studio 15 2019
echo "Please install Visual Studio 15 2019, with components :"
echo "    -  Windows 10 SDK"
echo "    -  MSVC - VS 2019 C++ x64/x86 build tools (latest)"

curl -OL https://files02.tchspt.com/down/vs_Community2019.exe
vs_Community2019.exe

# Clone WinAFL
echo "Downloading WinAFL"
git clone https://github.com/googleprojectzero/winafl.git
git submodule update --init --recursive
cd winafl

# get DynamoRIO
echo "Downloading DynamoRIO"
curl -OL https://github.com/DynamoRIO/dynamorio/releases/download/release_11.3.0-1/DynamoRIO-Windows-11.3.0.zip
echo "Extracting DynamoRIO"
tar -xf DynamoRIO-Windows-11.3.0.zip

# make WinAFL
echo "Building WinAFL"
mkdir build64
cd build64
cmake -G"Visual Studio 16 2019" -A x64 .. -DDynamoRIO_DIR=..\DynamoRIO-Windows-11.3.0-1\cmake -DINTELPT=1
cmake --build . --config release


