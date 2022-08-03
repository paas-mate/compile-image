FROM ttbb/compile:jdk17-git

RUN dnf install -y git && \
curl -L https://www.scala-sbt.org/sbt-rpm.repo > sbt-rpm.repo && \
mv sbt-rpm.repo /etc/yum.repos.d/ && \
dnf install -y sbt
