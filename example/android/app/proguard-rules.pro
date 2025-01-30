# Flutter
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }
 -dontwarn io.flutter.embedding.**
 -ignorewarnings

 -keep, allowobfuscation, allowoptimization class org.kodein.type.TypeReference
 -keep, allowobfuscation, allowoptimization class org.kodein.type.JVMAbstractTypeToken$Companion$WrappingTest

 -keep, allowobfuscation, allowoptimization class * extends org.kodein.type.TypeReference
 -keep, allowobfuscation, allowoptimization class * extends org.kodein.type.JVMAbstractTypeToken$Companion$WrappingTest

 -keep class com.flashpay.flutterplugin** { *; }
 -keepclassmembers class com.flashpay.flutterplugin** { *; }
 -keep interface com.flashpay.flutterplugin.**

 -keep class com.paymentpage.msdk.core.** { *; }
 -keepclassmembers class com.paymentpage.msdk.core.** { *; }
 -keep interface com.paymentpage.msdk.core.**

 -keep @kotlinx.serialization.Serializable class * {*;}

 -keep class org.xmlpull.v1.** { *; }
