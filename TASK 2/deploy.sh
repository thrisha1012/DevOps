#!/bin/bash
    echo hello123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u thrisha1012 -p abc
    docker tag test1 thrisha1012/devops-image
    docker push thrisha1012/devops-image
    docker-compose up -d
   
    
