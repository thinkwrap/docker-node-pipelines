FROM node:10-buster

RUN apt-get update && \
    apt-get --yes --force-yes install jq openjdk-11-jdk && \
    echo "Sonar pipeline test directory - pwd, folders - ls" && \
    wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-3.3.0.1492-linux.zip && \
    unzip sonar-scanner-cli-3.3.0.1492-linux.zip && \
    wget https://bitbucket.org/!api/2.0/snippets/pivotree_h3/Lr4K7k/ca04e17d42351390b4728e90603f155e5213a820/files/sonar_qc.sh && \
    chmod +x sonar_qg.sh
