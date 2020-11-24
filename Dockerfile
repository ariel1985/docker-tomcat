# The FROM instruction initializes a new build stage and sets the Base Image for subsequent instructions.
FROM tomcat:9.0-alpine

#The LABEL instruction sets the Author field of the generated images. You could use any key-value pair in labels.

LABEL maintainer="smart@sqlabs.com"

# The ADD instruction copies new files, directories or remote file URLs from <src> and adds them to the filesystem of the image at the path <dest>.
ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8888
CMD ["catalina.sh", "run"]
