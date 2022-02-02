FROM openjdk
copy target/*.jar App.jar
CMD java -jar APP.jar
