# WAS Liberty (WLP)
#
FROM websphere-liberty:webProfile7

MAINTAINER Vertigo

RUN mv /opt/ibm/wlp/usr/servers/defaultServer /opt/ibm/wlp/usr/servers/defaultServer.old

ADD defaultServer /opt/ibm/wlp/usr/servers/defaultServer
ADD *.ear /opt/ibm/wlp/usr/servers/defaultServer

#CMD ["/usr/bin/mvn"]
