package team.night.hellolib.internal

import team.night.hellolib.HelloApi

internal class RealHelloProvider : HelloApi {
    override fun getHello(): String = "Hello world"
}