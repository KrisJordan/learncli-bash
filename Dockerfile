FROM learncli/base:latest

ADD setup.sh /
RUN ["bash", "/setup.sh"]

ENTRYPOINT ["bash"]
