![1-distributed_web_infrastructure 1](https://user-images.githubusercontent.com/113606328/227807316-a2049571-9b7e-493b-8efe-56ceca8187d5.png)


Issues with this infrastructure:

    1.Single point of failure (SPOF): The Nginx load balancer on server 1 is a single point of failure. If it goes down, incoming traffic will not be distributed, causing the website to be unavailable.

    2.Security issues: There is no firewall or HTTPS configured, which could lead to potential security vulnerabilities.

    3.No monitoring: There is no monitoring set up to track the performance of the infrastructure, which could lead to downtime and other issues going unnoticed.
