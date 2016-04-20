FROM centos:7

RUN	yum -y update

RUN yum install -y epel-release

RUN yum install -y nodejs npm

RUN npm install -g express-generator
RUN npm install -g ejs
