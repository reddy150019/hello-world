FROM openjdk:8-alpine
COPY . .
RUN javac HelloWorld.java
cmd java HelloWorld
