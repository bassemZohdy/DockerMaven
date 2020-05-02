FROM bzohdy/java
MAINTAINER bzohdy
RUN apk add --no-cache maven
ENTRYPOINT /bin/bash
