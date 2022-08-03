#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"

bash build-push-compile.sh c
bash build-push-compile.sh go
bash build-push-compile.sh jdk8
bash build-push-compile.sh jdk11-git
bash build-push-compile.sh jdk11-git-mvn
bash build-push-compile.sh jdk11-git-gradle
bash build-push-compile.sh jdk17-git
bash build-push-compile.sh jdk17-git-mvn
bash build-push-compile.sh jdk17-git-gradle
