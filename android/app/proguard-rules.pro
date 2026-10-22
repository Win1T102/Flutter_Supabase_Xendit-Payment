-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }
-dontwarn com.google.android.play.core.**
-dontwarn com.google.android.play.core.splitcompat.SplitCompatApplication
-dontwarn com.google.android.play.core.splitinstall.**
-dontwarn com.google.android.play.core.tasks.**
-dontwarn com.google.android.play.core.**

# Fix shared_preferences R8 obfuscation issue
-keep class kotlin.coroutines.Continuation
-keep class kotlin.Unit
-keep class kotlin.Result
-keep class kotlin.Result$Failure
-keep class kotlin.coroutines.intrinsics.CoroutineSingletons
-keep class kotlin.jvm.internal.Intrinsics