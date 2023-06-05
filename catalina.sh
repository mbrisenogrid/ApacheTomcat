CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.port=9000"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.rmi.port=9000"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.ssl=false"
CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.authenticate=false"

CATALINA_OPTS="$CATALINA_OPTS -Xms1G"
CATALINA_OPTS="$CATALINA_OPTS -Xmx3G"
CATALINA_OPTS="$CATALINA_OPTS -XX:+UseParallelGC"
