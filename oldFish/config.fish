#alias vim=nvim
alias v=nvim
alias emacsc=emacsclient

set fish_color_host B5BD68
set fish_color_cwd 5F819D

#function fish_greeting
#    fortune
#end

set -U fish_greeting # Desabilita el saludo del inicio.

# Ajustando variables para java
set JAVA_HOME '/usr/lib/jvm/java-11-openjdk-11.0.11.0.9-2.fc34.x86_64'
set JDK_8 '/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.292.b10-0.fc34.x86_64'
set JDK_11 '/usr/lib/jvm/java-11-openjdk-11.0.11.0.9-2.fc34.x86_64'
set JDK_16 '/usr/lib/jvm/java-16-openjdk-16.0.1.0.9-3.rolling.fc34.x86_64'

# https://github.com/JetBrains/kotlin#build-environment-requirements
# Java 8 es el unico que sigue la filosofia de separar el jdk and jre, ahora las nuevas versiones
# al instalar el jdk instala en jre. (https://www.udemy.com/course/master-completo-java-de-cero-a-experto/ ahi puse los links)

# Ahora las exportaremos en la variable PATH para que los demas programas puedan utilizarlas.
set -gx PATH $JAVA_HOME/bin $PATH
#https://github.com/fish-shell/fish-shell/issues/527

# Agregando el compilador de kotlin
set -gx PATH /opt/kotlinc/bin $PATH

