FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.3-amd64
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
RUN echo "-Des.allow_insecure_settings=true" >> /usr/share/elasticsearch/config/jvm.options
