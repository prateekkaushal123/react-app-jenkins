FROM node

COPY target/app /deployments/
CMD npm install
CMD npm start

//CMD java -cp /deployments/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App 

