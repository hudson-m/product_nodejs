FROM node:8.10.0
ADD . /code
WORKDIR /code
RUN npm install --save -r requirements.txt
CMD ["node", "app.js"]
