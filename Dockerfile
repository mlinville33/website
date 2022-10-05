WORKDIR /website
ADD ./website
RUN yarn install --production
CMD ["node", "index.js"]
EXPOSE 3000

