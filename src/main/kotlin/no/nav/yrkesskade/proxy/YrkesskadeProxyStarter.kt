package no.nav.yrkesskade.proxy

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class YrkesskadeProxyStarter

fun main(args: Array<String>) {
    runApplication<YrkesskadeProxyStarter>(*args)
}