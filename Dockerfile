FROM node:8.10.0
ADD . /code
WORKDIR /code
RUN npm install --save -r express body-parser mongoose
CMD ["node", "app.js"]
