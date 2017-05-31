# https://github.com/elastic/elasticsearch-docker
FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.0

RUN rm -f /usr/share/ine/logstash.conf
ADD config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

USER root
RUN chown elasticsearch:elasticsearch config/elasticsearch.yml
USER elasticsearch

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
