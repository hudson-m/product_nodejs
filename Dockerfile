FROM node:8.10.0
ADD . /code
WORKDIR /code
RUN npm install --save -r express
RUN npm install --save -r body-parser
RUN npm install --save -r mongoose
CMD ["node", "app.js"]
