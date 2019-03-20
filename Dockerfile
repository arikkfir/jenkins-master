FROM jenkins/jenkins:2.168
RUN /usr/local/bin/install-plugins.sh ansicolor && \
    /usr/local/bin/install-plugins.sh greenballs && \
    /usr/local/bin/install-plugins.sh kubernetes
USER jenkins
