FROM cypress/base:10
RUN add-apt-repository -y ppa:git-ftp/ppa && apt-get update && apt-get install -y git-ftp
