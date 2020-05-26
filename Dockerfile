FROM confluentinc/cp-kafka:5.4.0
COPY prom-jmx-agent-config.yml /usr/
RUN cd /usr/ && wget http://central.maven.org/maven2/io/prometheus/jmx/jmx_prometheus_javaagent/0.10/jmx_prometheus_javaagent-0.10.jar
