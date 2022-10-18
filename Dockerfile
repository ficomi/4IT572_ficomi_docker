from node:10

copy . .

RUN npm install \
    && npm run build

EXPOSE 3000

ENTRYPOINT npm run start