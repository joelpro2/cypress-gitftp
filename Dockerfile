FROM cypress/base:10
MAINTAINER Joel Rodrigues <joel_pro2@hotmail.com>

RUN add-apt-repository -y ppa:git-ftp/ppa && apt-get update && apt-get install -y git-ftp
