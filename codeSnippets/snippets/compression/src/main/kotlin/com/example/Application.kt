package com.example

import io.ktor.http.*
import io.ktor.server.application.*
import io.ktor.server.plugins.*
import io.ktor.server.response.*
import io.ktor.server.routing.*

fun main(args: Array<String>): Unit = io.ktor.server.netty.EngineMain.main(args)

fun Application.module(testing: Boolean = false) {
    install(Compression) {
        gzip {
            priority = 0.9
            matchContentType(
                ContentType.Application.JavaScript
            )
        }
        deflate {
            priority = 1.0
            matchContentType(
                ContentType.Text.Any
            )
        }
    }
    routing {
        get("/") {
            call.respondText("Hello, world!")
        }
    }
}