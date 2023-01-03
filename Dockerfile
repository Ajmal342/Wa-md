FROM quay.io/ajmal342/ajmal-md 
RUN git clonehttps://github.com/Ajmal342/Wa-md /root/AJUU/
WORKDIR /root/AJUU/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
