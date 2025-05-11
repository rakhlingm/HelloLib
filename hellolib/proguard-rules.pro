# Keep only the public API

-keep interface team.night.hellolib.HelloApi { *; }
-keep class team.night.hellolib.HelloProvider { *; }

# Suppress internal warnings
-dontwarn team.night.hellolib.internal.**