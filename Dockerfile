FROM axelor/aio-base
LABEL maintainer="Axelor <support@axelor.com>"

COPY build/libs/axelor-erp-*.war $CATALINA_BASE/webapps/ROOT.war

CMD ["start"]
