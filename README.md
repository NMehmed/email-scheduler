# Email Scheduler App

This repo builds up Email scheduler app using docker.

- https://github.com/NMehmed/email-scheduler-ui (React UI App)
- https://github.com/NMehmed/email-scheduler-be (Fastify REST API server)
- https://github.com/NMehmed/email-sender (Simple Node js app which sends mails using Mailgun)
- RabbitMQ used for communication between nodejs apps
- MongoDB used for data storing

## Prerequisites

- Docker
- Mailgun account

## Env variable setup

- Make a copy of `.env-example` and rename it to `.env`
- Put your mail gun details there

## Running the app

Simply run `bash init.sh`. It will clone the repos and will run `docker-compose up` to build up containers.
Once they are up and running just browse to `http://localhost:3000`.