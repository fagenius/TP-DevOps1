FROM openjdk:17
ADD target/scolariteisi.jar scolariteisi.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "scolariteisi.jar"]

# ls => sur la racine du projet pour lister tous les fichiers
# docker build -t scolariteisi:1.0 .  => Pour lancer le build
# docker images => Pour lister les images disponibles
# docker run -td -p 8080:8080 scolariteisi:1.0
# docker ps
#-----------------------------------------------------------------------
# Docker hub
# First login docker hub acount
# docker login
# docker images
# docker image tag scolariteisi:1.0 fagenius/scolariteisi
# docker images
# docker image push fagenius/scolariteisi