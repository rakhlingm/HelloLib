package team.night.hellolib

import team.night.hellolib.internal.RealHelloProvider

fun createHelloProvider(): HelloApi = RealHelloProvider()

