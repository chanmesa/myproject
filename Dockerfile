FROM java:7
COPY MesaHello.java .
RUN javac MesaHello.java

CMD ["java", "MesaHello"]
