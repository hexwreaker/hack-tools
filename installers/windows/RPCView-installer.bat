# Install 7z archiver
echo "Install 7z archiver"
curl -OL https://www.7-zip.org/a/7z2409-x64.exe
7z2409-x64.exe

# Install RPCView
echo "Install RPCView"
curl -OL https://github.com/silverf0x/RpcView/releases/download/v0.3.1.90/RpcView64.7z
echo "Extract RPCView"
"C:\Program Files\7-Zip\7z.exe" x RpcView64.7z
