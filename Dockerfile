FROM tomcat:7.0.91-jre8

# Set the working directory to /app
#WORKDIR /var/www/public-html/

# Copy the current directory contents into the container at /app
#COPY . /var/www/public-html/


# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME World

# Run app.py when the container launches
#CMD ["curl", "http://localhost:8101"] cmd less
CMD ["catalina.sh", "run"]
#sudo docker build -t j2eewebsitemouezaherokuimag .
#sudo docker run  -p 4001:80 j2eewebsitemouezaherokuimag
