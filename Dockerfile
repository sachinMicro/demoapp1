FROM openjdk:17-oracle

EXPOSE 8080

COPY target/DemoApp1-0.1.jar   /usr/local/app/DemoApp.jar

WORKDIR /usr/local/app

ENTRYPOINT [ "java" , "-jar" ,"DemoApp.jar" ]



