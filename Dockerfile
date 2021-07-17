FROM node

RUN echo 'in docker file'
COPY target/app /deployments/
RUN echo 'folder copied'
CMD npm install
CMD npm start


