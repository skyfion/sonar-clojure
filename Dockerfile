FROM sonarqube:9.9.4-community

COPY target/sonar-clojure-plugin-*-SNAPSHOT.jar $SONARQUBE_HOME/extensions/plugins/