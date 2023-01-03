FROM quay.io/lyfe00011/md:beta
RUN git clonehttps://github.com/Ajmal342/Wa-md /root/AJUU/
WORKDIR /root/AJUU/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
