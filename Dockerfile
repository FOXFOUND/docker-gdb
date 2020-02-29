FROM centos:7

RUN yum -y install gcc gdb make gdb-gdbserver
CMD ["/bin/bash"]