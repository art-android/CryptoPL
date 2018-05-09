-ignorewarnings

# Remove logs
-assumenosideeffects class android.util.Log {
    public static boolean isLoggable(java.lang.String, int);
    public static int v(...);
    public static int i(...);
    public static int w(...);
    public static int d(...);
    public static int e(...);
}

-assumenosideeffects class com.androidonrocks.cryptopl.common.SafeLog {
    public static int v(...);
    public static int i(...);
    public static int w(...);
    public static int d(...);
    public static int e(...);
}
-dontnote com.androidonrocks.cryptopl.common.SafeLog
-dontnote okhttp3.**, okio.**, retrofit2.**
-dontnote retrofit2.Platform
-dontnote org.apache.http.**
-dontnote android.net.http.**

-dontwarn retrofit2.Platform$Java8
-dontwarn retrofit2.**
-dontwarn com.squareup.okhttp3.**
-dontwarn okio.
-dontwarn android.support.v7.**
-dontwarn javax.annotation.Nullable
-dontwarn javax.annotation.ParametersAreNonnullByDefault
-dontwarn org.codehaus.**
-dontwarn java.nio.**
-dontwarn java.lang.invoke.**
-dontwarn rx.**
-dontwarn sun.misc.Unsafe

-keepattributes Signature
-keepattributes Exceptions
-keepattributes Signature
-keepattributes Exceptions

-keep class retrofit2.** { *; }
-keep class com.squareup.okhttp3.* { *;}
-keep class android.support.v7.** { *; }
-keep interface android.support.v7.** { *; }
-keep class com.google.gson.examples.android.model.** { *; }
#-keep class com.google.gson.stream.** { *; }

-keepclasseswithmembers class * {
    @retrofit2.http.* <methods>;
}