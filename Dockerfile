FROM debian
COPY flask-playbook.yml /root
RUN /root/flask-playbook.yml
