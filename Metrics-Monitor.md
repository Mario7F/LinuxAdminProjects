Use Vagrant (automation tool) to deploy a container

![Screen Shot 2024-04-03 at 10 47 56 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/a28f22d8-8ce5-48d8-8b4f-f8c9d5c99bb4)

Edit the configuration file for Vagrant with the container name and IP address

![Screen Shot 2024-04-03 at 10 51 58 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/0d36745b-65bc-4932-b05d-0f34b7cf42a8)

Deploy the container 

![Screen Shot 2024-04-03 at 10 55 47 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/ef489261-f73b-443b-b642-e9e5bbd3364b)

SSH into the container and install InfluxDB

![Screen Shot 2024-04-03 at 11 04 42 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/903adbe4-963e-4e98-ac5c-822cac9811e1)

Start influxdb and install telegraf to collect the data

![Screen Shot 2024-04-03 at 11 13 29 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/b58fecb7-5d4a-4f58-b118-757e138f7135)

Configure telegraf to collect data from sources

![Screen Shot 2024-04-03 at 11 20 53 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/5758aca0-02b1-4e11-b2b9-055087db2b39)

Once configured start and enble telegraf. Log into influxdb to display the databases

![Screen Shot 2024-04-03 at 11 26 56 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/203d3c96-09af-4a42-b11f-4a4f8ac4e813)

Display the tables that telegraf will collect data from

![Screen Shot 2024-04-03 at 11 29 53 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/e14f0b4c-c55d-44f5-9c90-4aef2e1549e2)

Install Grafana 

![Screen Shot 2024-04-03 at 11 37 11 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/a3a18557-4f68-4ab6-8389-c664166b48a7)

Start the Grafana server and enable for when the system boots up

![Screen Shot 2024-04-03 at 11 39 55 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/2f53e2ba-1b2d-4f90-bfca-14fddf21da82)

Access the Grafana UI using the IP address and port number, change password

![Screen Shot 2024-04-03 at 11 45 26 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/61213638-9de7-4d3d-b452-81e41003428d)

Import data into Grafana

![Screen Shot 2024-04-03 at 11 48 43 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/734f5304-70cb-4351-af61-281732cbd056)

Display the dashboard, make sure that its pulling data from the Telegraf-influxdb (datasource)

![Screen Shot 2024-04-03 at 11 49 32 AM](https://github.com/Mario7F/LinuxAdminProjects/assets/59115100/728bee8c-64f5-4e57-a204-638f86373a61)



