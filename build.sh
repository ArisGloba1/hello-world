
path: /bin/bash
args:
- -exc
- |

export TERM=${TERM:-dumb}
cd  hello-world
mvn clean install
mv target/agGlobal-*.war  ../hello_war
