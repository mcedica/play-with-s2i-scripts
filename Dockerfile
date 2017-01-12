WORKDIR $NUXEO_HOME

EXPOSE 8080
EXPOSE 8787

COPY ["run", "assemble", "save-artifacts", "usage",  "/usr/libexec/s2i/"]
CMD ["/usr/libexec/s2i/usage"]
