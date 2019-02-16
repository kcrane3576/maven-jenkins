FROM jenkins
# switch to root user to install maven
USER root
RUN apt-get update && apt-get install -y maven
# switch back to the regular jenkins user
USER jenkins