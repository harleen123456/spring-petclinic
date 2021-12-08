From gcr.io/harleenk8s/petclinic
Run cp -av /target/spring-petclinic-2.4.5.jar /tomcat8/webapps
ENTRYPOINT ["sh","/service.sh"]
