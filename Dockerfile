FROM google/cloud-sdk:alpine

RUN echo y | gcloud components install beta
