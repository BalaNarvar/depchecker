FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/MavenProject.sh"]

COPY MavenProject.sh /usr/bin/MavenProject.sh
COPY target/MavenProject.jar /usr/share/MavenProject/MavenProject.jar
