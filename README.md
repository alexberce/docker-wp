# Docker Environment for WordPress

A Docker development environment that facilitates running WordPress websites on Docker

## Prerequisites

   - git
   - composer
   - docker
   - docker-compose

## Installation

##### 1. Clone the repository

    $ git clone https://github.com/alexberce/docker-wp.git
   
##### 2. Create the .env file
    
    $ cp .env-example .env
    
> Change the variables from the .env file to match your configuration
   
##### 3. Create the containers
    
    $ docker-compose up -d
    
##### 4. Wait 30 seconds for the website to be up an running
    
> This is the only solution I've found to install WordPress core, plugins and themes after the containers are created.
> Feel free to submit a PR if you figure out a better solution
    
**Commands:**

###### List all containers for the project

        $ docker-compose ps
        
###### Stop all running containers

        $ docker-compose stop        

###### Stop a single container

        $ docker-compose stop {container-name}

###### Delete all existing containers

        $ docker-compose down

###### Run commands inside a container

        $ docker-compose exec {container-name} bash