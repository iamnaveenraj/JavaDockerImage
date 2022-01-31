#base image
FROM java:8  
WORKDIR /app
COPY Ex1.java .  
RUN javac Ex1.java  
CMD ["java", "Ex1"] 