FROM node:lts

RUN mkdir -p /var/mantenedorCamiones
WORKDIR /var/mantenedorCamiones
COPY . .
RUN npm install
EXPOSE 3000
CMD npm run dev
ENV HOST 0.0.0.0
