# andre-java-app

docker run --name redmine_sla_server \
--restart always \
-p 81:81 \
-v $WORKSPACE:/andre.buarque.camara \
felipederodrigues/andre-java-app:latest
