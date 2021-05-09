set -x JAVA_HOME ~/.sdk/jdk-15.0.1
set -x GROOVY_HOME ~/.sdk/groovy-3.0.7
set -x GRADLE_HOME ~/.sdk/gradle-6.7.1
set -x NODE_HOME ~/.sdk/node-v14.15.3-linux-x64
set -x MVN_HOME ~/.sdk/apache-maven-3.6.3
set -x GRAILS_HOME ~/.sdk/grails-4.1.0.M3

set fish_user_paths $JAVA_HOME/bin $GROOVY_HOME/bin $GRADLE_HOME/bin $NODE_HOME/bin $MVN_HOME/bin $GRAILS_HOME/bin
