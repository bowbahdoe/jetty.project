# DO NOT EDIT - See: https://www.eclipse.org/jetty/documentation/current/startup-modules.html

[description]
Demo EE8 JAAS webapp

[environment]
ee8

[tags]
demo
webapp

[depends]
demo-jaas
ee8-deploy
jaas
jdbc
ee8-jsp
ee8-annotations
ext

[files]
basehome:modules/demo.d/ee8-demo-jaas.xml|webapps/ee8-demo-jaas.xml
basehome:modules/demo.d/ee8-demo-jaas.properties|webapps/ee8-demo-jaas.properties
maven://org.eclipse.jetty.ee8.demos/jetty-ee8-demo-jaas-webapp/${jetty.version}/war|webapps/ee8-demo-jaas.war