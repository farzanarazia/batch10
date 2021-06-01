FROM library/tomcat
ADD target/my-test-app-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
MAINTAINER Farzana Razia S
ENTRYPOINT ["java", "-jar", "target/my-test-app*.jar"]
#CMD "catalina.sh" "run"
