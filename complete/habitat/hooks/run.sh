#!/bin/sh

# redirect stderr
exec 2>&1

export JAVA_HOME={{pkgPathFor "core/jre8"}}
exec "$JAVA_HOME/bin/java -jar {{pkg.path}}/app/{{pkg.name}}-{{pkg.version}}.jar"