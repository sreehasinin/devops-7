# use an official OpenJDK runtime as a parent image
FROM eclipse-temurin:11-jdk
#set the working directory inside the container
WORKDIR /app
#copy the current directory contents into the container at /app
COPY . .
#compile the java program
RUN javac samplename.java
#command to run the program
CMD ["java","samplename"]