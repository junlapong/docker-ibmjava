FROM ibmjava:8-sfj-alpine

RUN mkdir /opt/shareclasses
#RUN mkdir /opt/app
#COPY japp.jar /opt/app
#CMD ["java", "-Xshareclasses:cacheDir=/opt/shareclasses", "-jar", "/opt/app/japp.jar"]

CMD ["java", "-version"]
