
Attaching to dockerjavaee_web_1, db 
web_1 | 23:54:21,584 INFO [org.jboss.msc] (main) JBoss MSC version 1.2.6.Final 
web_1 | 23:54:21,688 INFO [org.jboss.as] (MSC service thread 1-8) WFLYSRV0049: WildFly Core 2.0.10.Final "Kenny" starting 
web_1 | 2017-10-06 23:54:22,687 INFO [org.wildfly.extension.io] (ServerService Thread Pool -- 20) WFLYIO001: Worker 'default' has auto-configured to 8 core threads with 64 task threads based on your 4 available processors . . . 
web_1 | 2017-10-06 23:54:23,259 INFO [org.jboss.as.connector.subsystems.datasources] (MSC service thread 1-3) WFLYJCA0001: Bound data source [java:jboss/datasources/ExampleDS] 
web_1 | 2017-10-06 23:54:24,962 INFO [org.jboss.as] (Controller Boot Thread) WFLYSRV0025: WildFly Core 2.0.10.Final "Kenny" started in 3406ms - Started 112 of 124 services (21 services are lazy, passive or on-demand) 
web_1 | 2017-10-06 23:54:25,020 INFO [org.wildfly.extension.undertow] (MSC service thread 1-4) WFLYUT0006: Undertow HTTP listener default listening on 0.0.0.0:8080 
web_1 | 2017-10-06 23:54:26,146 INFO [org.wildfly.swarm.runtime.deployer] (main) deploying docker-javaee.war 
web_1 | 2017-10-06 23:54:26,169 INFO [org.jboss.as.server.deployment] (MSC service thread 1-3) WFLYSRV0027: Starting deployment of "docker-javaee.war" (runtime-name: "docker-javaee.war") 
web_1 | 2017-10-06 23:54:27,748 INFO [org.jboss.as.jpa] (MSC service thread 1-2) WFLYJPA0002: Read persistence.xml for MyPU 
web_1 | 2017-10-06 23:54:27,887 WARN [org.jboss.as.dependency.private] (MSC service thread 1-7) WFLYSRV0018: Deployment "deployment.docker-javaee.war" is using a private module ("org.jboss.jts:main") which may be changed or removed in future versions without notice. . . . 
web_1 | 2017-10-06 23:54:29,128 INFO [stdout] (ServerService Thread Pool -- 4) Hibernate: create table EMPLOYEE_SCHEMA (id integer not null, name varchar(40), primary key (id)) 
web_1 | 2017-10-06 23:54:29,132 INFO [stdout] (ServerService Thread Pool -- 4) Hibernate: INSERT INTO EMPLOYEE_SCHEMA(ID, NAME) VALUES (1, 'Penny') 
web_1 | 2017-10-06 23:54:29,133 INFO [stdout] (ServerService Thread Pool -- 4) Hibernate: INSERT INTO EMPLOYEE_SCHEMA(ID, NAME) VALUES (2, 'Sheldon') 
web_1 | 2017-10-06 23:54:29,133 INFO [stdout] (ServerService Thread Pool -- 4) Hibernate: INSERT INTO EMPLOYEE_SCHEMA(ID, NAME) VALUES (3, 'Amy') 
web_1 | 2017-10-06 23:54:29,133 INFO [stdout] (ServerService Thread Pool -- 4) Hibernate: INSERT INTO EMPLOYEE_SCHEMA(ID, NAME) VALUES (4, 'Leonard') . . . 
web_1 | 2017-10-06 23:54:30,050 INFO [org.wildfly.extension.undertow] (ServerService Thread Pool -- 4) WFLYUT0021: Registered web context: / 
web_1 | 2017-10-06 23:54:30,518 INFO [org.jboss.as.server] (main) WFLYSRV0010: Deployed "docker-javaee.war" (runtime-name : "docker-javaee.war") 
web_1 | 2017-10-06 23:56:01,766 INFO [stdout] (default task-1) Hibernate: select employee0_.id as id1_0_, employee0_.name as name2_0_ from EMPLOYEE_SCHEMA employee0_ 
db | Initializing database 
. . . 
db | 
db | 
db | MySQL init process done. Ready for start up. 
db |
 . . .
 db | 2017-10-06T23:54:29.434423Z 0 [Note] /usr/sbin/mysqld: ready for connections. Version: '8.0.3-rc-log' socket: '/var/run/mysqld/mysqld.sock' port: 3306 MySQL Community Server (GPL) 
db | 2017-10-06T23:54:30.281973Z 0 
[Note] InnoDB: Buffer pool(s) load completed at 171006 23:54:30

