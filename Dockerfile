#base image
FROM java:8  
WORKDIR C:/Users/naveenrkumar/Desktop/JavaPipeline
COPY Ex1.java .  
RUN javac Ex1.java  
CMD ["java", "Ex1"] 