FROM centos:7

RUN rpm -Uvh http://yum.spacewalkproject.org/2.5/RHEL/7/x86_64/spacewalk-repo-2.5-3.el7.noarch.rpm && \
    yum install -y rhnpush
COPY entrypoint.sh /
ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
