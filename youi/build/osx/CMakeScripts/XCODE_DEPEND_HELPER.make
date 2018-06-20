# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.TemplateProject.Debug:
PostBuild.OpenSSL_SSL.Debug: /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/Debug/TemplateProject
PostBuild.OpenSSL_Crypto.Debug: /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/Debug/TemplateProject
/Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/Debug/TemplateProject:\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libreactd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libyouiengined.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libReactCommond.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfolly_based.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libdouble-conversiond.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglogd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobufd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobuf-lited.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libssl.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libcrypto.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdecoderd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdemuxd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libpngd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libzd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libjpegd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfreetyped.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicui18nd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculxd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculed.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicuucd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicudatad.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libduktaped.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglfw3d.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
	/bin/rm -f /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/Debug/TemplateProject


PostBuild.TemplateProject.Release:
PostBuild.OpenSSL_SSL.Release: /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/Release/TemplateProject
PostBuild.OpenSSL_Crypto.Release: /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/Release/TemplateProject
/Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/Release/TemplateProject:\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libreact.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libyouiengine.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libReactCommon.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfolly_base.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libdouble-conversion.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglog.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobuf.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobuf-lite.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libssl.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libcrypto.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdecoder.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdemux.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebp.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libpng.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libz.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libjpeg.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfreetype.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicui18n.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculx.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicule.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicuuc.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicudata.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libduktape.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglfw3.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
	/bin/rm -f /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/Release/TemplateProject


PostBuild.TemplateProject.MinSizeRel:
PostBuild.OpenSSL_SSL.MinSizeRel: /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/MinSizeRel/TemplateProject
PostBuild.OpenSSL_Crypto.MinSizeRel: /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/MinSizeRel/TemplateProject
/Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/MinSizeRel/TemplateProject:\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libreactd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libyouiengined.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libReactCommond.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfolly_based.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libdouble-conversiond.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglogd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobufd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobuf-lited.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libssl.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libcrypto.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdecoderd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdemuxd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libpngd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libzd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libjpegd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfreetyped.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicui18nd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculxd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculed.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicuucd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicudatad.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libduktaped.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglfw3d.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
	/bin/rm -f /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/MinSizeRel/TemplateProject


PostBuild.TemplateProject.RelWithDebInfo:
PostBuild.OpenSSL_SSL.RelWithDebInfo: /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/RelWithDebInfo/TemplateProject
PostBuild.OpenSSL_Crypto.RelWithDebInfo: /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/RelWithDebInfo/TemplateProject
/Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/RelWithDebInfo/TemplateProject:\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libreactd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libyouiengined.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libReactCommond.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfolly_based.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libdouble-conversiond.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglogd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobufd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobuf-lited.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libssl.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libcrypto.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdecoderd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdemuxd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libpngd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libzd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libjpegd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfreetyped.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicui18nd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculxd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculed.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicuucd.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicudatad.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libduktaped.a\
	/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglfw3d.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
	/bin/rm -f /Users/juan.villa/Documents/youi/bitrise-youi/youi/build/osx/RelWithDebInfo/TemplateProject




# For each target create a dummy ruleso the target does not have to exist
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libreact.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libreactd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libyouiengine.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/libyouiengined.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libReactCommon.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libReactCommond.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libcrypto.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libdouble-conversion.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libdouble-conversiond.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libduktape.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libduktaped.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfolly_base.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfolly_based.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfreetype.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libfreetyped.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglfw3.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglfw3d.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglog.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libglogd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicudata.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicudatad.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicui18n.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicui18nd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicule.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculed.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculx.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libiculxd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicuuc.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libicuucd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libjpeg.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libjpegd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libpng.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libpngd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobuf-lite.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobuf-lited.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobuf.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libprotobufd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libssl.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebp.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdecoder.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdecoderd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdemux.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libwebpdemuxd.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libz.a:
/Users/juan.villa/youiengine/5.0.999.39/libs/osx/thirdparty/lib/libzd.a:
