package team.night.hellolib

import team.night.hellolib.internal.RealHelloProvider

object HelloProvider {
    fun create(): HelloApi = RealHelloProvider()
}

