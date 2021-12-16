FROM openjdk

COPY Add.java /

RUN javac Add.java

CMD java Add.java