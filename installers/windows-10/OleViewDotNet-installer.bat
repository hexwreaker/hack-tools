echo "Install 7z archiver"
curl -OL https://www.7-zip.org/a/7z2409-x64.exe
7z2409-x64.exe

# Install OleViewDotNet
echo "Install RPCView"
curl -OL https://github.com/tyranid/oleviewdotnet/releases/download/v1.11/Release.7z
echo "Extract OleViewDotNet"
mkdir OleViewDotNet
mv Release.7z OleViewDotNet\
cd OleViewDotNet
"C:\Program Files\7-Zip\7z.exe" x Release.7z

