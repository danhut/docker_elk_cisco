# https://github.com/elastic/logstash-docker
FROM docker.elastic.co/logstash/logstash:5.4.0
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
ADD pipeline/ /usr/share/logstash/pipeline/
ADD config/ /usr/share/logstash/config/

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
#RUN logstash-plugin install logstash-filter-translate
