#!/bin/sh
mvn -DaltDeploymentRepository=repo::default::file:../mattinsler.github.com/repository/releases clean deploy
cd ../mattinsler.github.com/
./update-directory-index.sh
