FROM java:8u111
MAINTAINER YangJin <490779927@qq.com>
copy . /usr/local/src/springboot.jar
EXPOSE 9111
ENTRYPOINT ["java","-jar","/usr/local/src/springboot.jar"]