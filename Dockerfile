FROM node

RUN echo 'in docker file'
COPY target/app /deployments/
RUN echo 'folder copied'
CMD npm install
CMD npm start

//CMD java -cp /deployments/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App 

