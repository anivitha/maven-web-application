FROM openjdk:8
MAINTAINER suresha10 <sureshdevos1010@gmail.com>
VOLUME /tmp
WORKDIR /var/lib/jenkins/workspace/ci-cd/
ENTRYPOINT ["java","-jar","maven-web-application.war"]

#Dadding tocken
#adding some file
#adding 2nd file
#adding 2nd tocken
takepull
