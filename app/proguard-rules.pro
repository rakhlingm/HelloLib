# Keep only the public API

-keep interface team.night.hellolib.HelloApi { *; }

# ✅ Keep top-level Kotlin function (static in HelloProviderKt class)
-keep public class team.night.hellolib.HelloProviderKt {
    public static *;
}

# Suppress internal warnings
-dontwarn team.night.hellolib.internal.**