FROM learncli/base:latest

ADD setup.sh /
RUN ["bash", "/setup.sh"]

ADD bin/learncli-counter /usr/local/bin

ENTRYPOINT ["bash"]
