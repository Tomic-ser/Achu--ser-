FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/souravkl11/Tomic-ser /skl/Achu--ser-
WORKDIR /skl/Achu--ser-
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
