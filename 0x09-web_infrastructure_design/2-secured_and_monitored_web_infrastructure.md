![2-secured_and_monitored_web_infrastructure 1](https://user-images.githubusercontent.com/113606328/227809658-0fbc9fd0-3cdd-4e91-99a0-4cc227fe5fdf.png)


Additional elements:

        Load balancer: to distribute incoming requests among the web servers and ensure high availability and scalability.
        SSL certificate: to encrypt traffic between clients and the web servers and protect sensitive data from eavesdropping.
        Monitoring clients: to collect and analyze data from the web servers and the load balancer, and provide insights into performance, availability, and security.
    
    Explanation of the infrastructure:

        Firewalls: to control incoming and outgoing traffic, filter out malicious traffic, and enforce security policies.
        SSL encryption: to protect sensitive data such as usernames, passwords, and credit card information from interception and unauthorized access.
        Monitoring: to detect and diagnose issues such as slow response times, server errors, and security breaches, and provide alerts and reports to the operations team.
        Data collection: the monitoring clients are installed on each server and the load balancer, and configured to send logs and metrics to a central data collector, such as Sumologic or other monitoring services.
        
        
    Issues with the infrastructure:

        Terminating SSL at the load balancer level can expose the unencrypted traffic to potential attacks, as the traffic is transmitted in plain text between the load balancer and the web servers.
        Having only one MySQL server capable of accepting writes can create a single point of failure and lead to data inconsistencies and downtime. 
        Having servers with all the same components (database, web server, and application server) can create a homogeneous environment that is vulnerable to common exploits and attacks.


