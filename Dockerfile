FROM       openjdk:8-jdk
MAINTAINER Nuxeo <packagers@nuxeo.com>
WORKDIR $NUXEO_HOME

EXPOSE 8080
EXPOSE 8787

COPY [".s2i/bin/run", ".s2i/bin/assemble", ".s2i/bin/save-artifacts", ".s2i/bin/usage",  "/usr/libexec/s2i/"]
CMD ["/usr/libexec/s2i/usage"]
