# --- Keep only the public API ---

# Keep the HelloApi interface
-keep interface team.night.hellolib.HelloApi { *; }

# Keep the Kotlin file that contains the createHelloProvider() function
-keep class team.night.hellolib.HelloProviderKt { *; }

# --- Hide everything else ---

# Suppress warnings about the internal implementation
-dontwarn team.night.hellolib.internal.**

# All other classes can be renamed or removed
# (no need to explicitly keep them)
