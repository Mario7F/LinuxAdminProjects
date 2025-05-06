# LinuxAdminProjects

## Hosting A LAMP Server With An Application On Top

  - Use Vagrant (an automation tool) to deploy CentOS (Linux) container
  - Edit the Vagrant config file, assigning private IP
  - Log in using SSH
  - Install Apache, MariaDB and PHP
  - Start up applications
  - Create an account for the database with password
  - Set up Hesk database with username/password
  - Change the website title using php setting file
  - Redeploy app so it can reflect the change
  - Display the app without the backend

## Building a NAS (Using Samba)" 

- Create a VM
- Install Samba
- Edit the config file 
- Set permissions for read/write for the user and group, read only for others
-  Make sure you able to find it using another terminal

## Container deployment

  - Create static website
  - Create an image of the site using Docker
  - Deploy image onto Alpine and provide it a port number
  - Display the page
    
## Set up a monitoring solution using Grafana 
   - Use Vagrant (automation tool) to deploy a container
   - Install influxdb and configure the file to read data
   - Install telegraf to collect the data and display it in influxdb as a table
   - Install and configure Grafana, open the application in the browser using the correct port
   - Import influxdb into Grafana
   - Display the dashboard
