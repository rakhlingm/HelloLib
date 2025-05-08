package team.night.hellolib

internal class RealHelloProvider : HelloApi {
    override fun getHello(): String = "Hello, world"
}