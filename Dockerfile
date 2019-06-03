FROM java:8u111
MAINTAINER YangJin <490779927@qq.com>
ADD demo-0.0.1-SNAPSHOT.jar springboot.jar
RUN sh -c 'touch /app.jar'
ENV JAVA_OPTS=""
EXPOSE 9111
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /springboot.jar" ]