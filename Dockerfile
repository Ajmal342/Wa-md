FROM quay.io/ajmal342/ajmal-md 
RUN git clone https://github.com/Ajmal342/Wa-md /root/A-J-M-A-L/
WORKDIR /root/A-J-M-A-L/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
