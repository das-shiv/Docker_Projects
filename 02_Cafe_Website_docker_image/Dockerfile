FROM httpd:latest
LABEL "Author"="Shiv"
LABEL "Project"="Cafe_Barista"
WORKDIR /usr/local/apache2/htdocs/
COPY . .
CMD ["httpd-foreground"]
EXPOSE 80