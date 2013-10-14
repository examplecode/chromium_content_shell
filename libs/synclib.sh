

echo "now sync lib file from $BUILDTYPE directory ..."
#scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/lib.java/content_shell_java.jar .
scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/lib.java/base_java.jar .
scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/lib.java/content_java.jar .
scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/lib.java/media_java.jar .
scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/lib.java/navigation_interception_java.jar .
scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/lib.java/net_java.jar .
scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/lib.java/ui_java.jar .
scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/lib.java/web_contents_delegate_android_java.jar .

scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/content_shell_apk/libs/armeabi-v7a/libcontent_shell_content_view.so ./armeabi-v7a/libwebviewchromium.so


scp chengkai@chengkai-me.eicp.net:/home/chengkai/chromium_home/chromium/src/out/Release/content_shell/assets/content_shell.pak  ../assets


echo "the libs sync success finished "
