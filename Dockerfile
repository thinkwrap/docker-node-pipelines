FROM node:10-buster

RUN apt-get update && \
    apt-get --yes --force-yes install jq openjdk-11-jdk && \
    echo "Sonar pipeline test directory - pwd, folders - ls" && \
    wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-3.3.0.1492-linux.zip