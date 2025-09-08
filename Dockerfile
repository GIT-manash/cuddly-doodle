
FROM payara/server-full:latest
COPY /webapp/target/your-app.war $DEPLOY_DIR


