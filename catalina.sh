CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.port=9999"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.rmi.port=9999"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.ssl=false"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.authenticate=false"

CATALINA_OPTS="$CATALINA_OPTS -Djava.net.preferIPv4Stack=true"
CATALINA_OPTS="$CATALINA_OPTS -Djava.net.preferIPv4Addresses=true"
CATALINA_OPTS="$CATALINA_OPTS -Djava.rmi.server.hostname=3.85.193.7"

CATALINA_OPTS="$CATALINA_OPTS -Xms1G"
CATALINA_OPTS="$CATALINA_OPTS -Xmx3G"
CATALINA_OPTS="$CATALINA_OPTS -XX:+UseParallelGC"
