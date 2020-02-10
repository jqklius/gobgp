echo "build for arch=arm64..."
GOOS=linux GOARCH=arm64 go build
file gobgpd
