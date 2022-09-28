FROM openjdk:8-slim
WORKDIR /opt/app
EXPOSE 9999
COPY ./ ./
RUN npm install
CMD ["npm", "start"]