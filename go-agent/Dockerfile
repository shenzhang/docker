FROM shenzhang/ubuntu-java7

WORKDIR /root
RUN wget http://download.go.cd/gocd-deb/go-agent-15.1.0-1863.deb && \
  dpkg -i go-agent*.deb

ENTRYPOINT ["bash", "/root/start-agent.sh"] 
CMD ["127.0.0.1"]

ADD start-agent.sh /root/start-agent.sh
