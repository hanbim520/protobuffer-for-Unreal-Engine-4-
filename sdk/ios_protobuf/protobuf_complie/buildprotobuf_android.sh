DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
# ... use paths relative to current directory
APP_ANDROID_ROOT="$DIR"

echo -ne "\033[32m"; 

echo "start complie protobuf"
"$NDK_ROOT"/ndk-build NDK_DEBUG=0
 

echo "finish complie protobuf!"