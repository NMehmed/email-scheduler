#!/bin/bash
[ ! -d "./email-scheduler-ui/" ] && git clone "https://github.com/NMehmed/email-scheduler-ui.git";
[ ! -d "./email-scheduler-be/" ] && git clone "https://github.com/NMehmed/email-scheduler-be.git";
[ ! -d "./email-sender/" ] && git clone "https://github.com/NMehmed/email-sender.git";

docker-compose build;

docker-compose up;