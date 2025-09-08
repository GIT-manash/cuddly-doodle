
FROM jetty:latest
COPY /webapp/target/your-app.war /var/lib/jetty/webapps/root.war



