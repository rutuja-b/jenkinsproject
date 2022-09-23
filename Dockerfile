FROM openjdk
RUN mkdir /jars
ADD fisdevops/target/fisdevops-0.0.1-SNAPSHOT.jar /jars
EXPOSE 8083
CMD ["java","-jar","/jars/fisdevops.jar"]

