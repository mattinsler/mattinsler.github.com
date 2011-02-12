#!/bin/sh
mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mattinsler.github.com/repository/snapshots clean deploy
cd ../mattinsler.github.com/
./update-directory-index.sh
