path: sh
args:
- -exc
- |
  export TERM=dumb
          #ls -R ./hello-world
  cd  ./hello-world/
  mvn clean install
  mv target/agGlobal-*.war  ../hello_war
