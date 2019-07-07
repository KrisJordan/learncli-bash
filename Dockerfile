FROM learncli/base:latest

ADD setup.sh /
RUN ["bash", "/setup.sh"]

WORKDIR /mnt/workdir

ENTRYPOINT ["bash"]
