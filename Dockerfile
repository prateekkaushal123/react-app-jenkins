FROM node

RUN echo 'in docker file'
COPY ./app
RUN echo 'folder copied'
CMD cd app
CMD npm install
CMD npm start


