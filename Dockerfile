FROM openliberty/open-liberty:19.0.0.12-full-java13-openj9-ubi

# Add my app and config
COPY --chown=1001:0  ear/target/exemplo-liberty.ear /config/dropins/
COPY --chown=1001:0  defaultServer/* /config/

# This script will add the requested XML snippets and grow image to be fit-for-purpose
#RUN configure.sh

