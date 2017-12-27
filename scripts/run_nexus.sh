docker run --detach \
--publish 9999:8081 \
--name nexus \
--restart always \
sonatype/nexus:oss

#--volume /home/adam/nexus/sonatype-work:/sonatype-work \

