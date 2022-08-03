FROM ttbb/compile:jdk8-git

RUN wget https://services.gradle.org/distributions/gradle-7.4.2-bin.zip && \
    unzip -d /opt/gradle gradle-7.4.2-bin.zip && \
    ln -s /opt/gradle/gradle-7.4.2/bin/gradle /usr/bin/gradle && \
    rm -rf /opt/sh/gradle-7.4.2-bin.zip
