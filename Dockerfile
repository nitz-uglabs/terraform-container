FROM hashicorp/terraform:1.9.7
RUN apk update
RUN apk add aws-cli
