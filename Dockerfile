FROM openjdk

#maintainer 
MAINTAINER dstar55@yahoo.com
#expose port 8080
COPY ./target/hello-world-0.1.0.jar /data/hello-world-0.1.0.jar

EXPOSE 8080

USER 1001

#default command
CMD java -jar /data/hello-world-0.1.0.jar