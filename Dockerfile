FROM maven:3.8.4-jdk-11
ENV FOO = webtest
RUN mkdir /tmp/${FOO}
COPY pom.xml /tmp/${FOO}/pom.xml
COPY src /tmp/${FOO}/src
WORKDIR /tmp/${FOO}
RUN mkdir target
CMD ["mvn","clean","package","copy-resources"]
