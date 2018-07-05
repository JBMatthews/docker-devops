Logs for the service can be seen using docker service logs -f webapp_web:

webapp_web.1.lf3y5k7pkpt9@moby    | 00:17:47,296 INFO  [org.jboss.msc] (main) JBoss MSC version 1.2.6.Final
webapp_web.1.lf3y5k7pkpt9@moby    | 00:17:47,404 INFO  [org.jboss.as] (MSC service thread 1-8) WFLYSRV0049: WildFly Core 2.0.10.Final "Kenny" starting
webapp_web.1.lf3y5k7pkpt9@moby    | 2017-10-07 00:17:48,636 INFO  [org.wildfly.extension.io] (ServerService Thread Pool -- 20) WFLYIO001: Worker 'default' has auto-configured to 8 core threads with 64 task threads based on your 4 available processors

. . .

webapp_web.1.lf3y5k7pkpt9@moby    | 2017-10-07 00:17:56,619 INFO  [org.jboss.resteasy.resteasy_jaxrs.i18n] (ServerService Thread Pool -- 12) RESTEASY002225: Deploying javax.ws.rs.core.Application: class org.javaee.samples.employees.MyApplication
webapp_web.1.lf3y5k7pkpt9@moby    | 2017-10-07 00:17:56,621 WARN  [org.jboss.as.weld] (ServerService Thread Pool -- 12) WFLYWELD0052: Using deployment classloader to load proxy classes for module com.fasterxml.jackson.jaxrs.jackson-jaxrs-json-provider:main. Package-private access will not work. To fix this the module should declare dependencies on [org.jboss.weld.core, org.jboss.weld.spi]
webapp_web.1.lf3y5k7pkpt9@moby    | 2017-10-07 00:17:56,682 INFO  [org.wildfly.extension.undertow] (ServerService Thread Pool -- 12) WFLYUT0021: Registered web context: /
webapp_web.1.lf3y5k7pkpt9@moby    | 2017-10-07 00:17:57,094 INFO  [org.jboss.as.server] (main) WFLYSRV0010: Deployed "docker-javaee.war" (runtime-name : "docker-javaee.war")
