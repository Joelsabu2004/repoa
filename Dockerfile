FROM tomcat:9.0

# Copy your WAR file into Tomcat
COPY hello-world-war-1.0.0.war /usr/local/tomcat/webapps/

# Expose port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
