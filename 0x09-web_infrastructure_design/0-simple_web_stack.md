![0-simple_web_stack 1](https://user-images.githubusercontent.com/113606328/227804522-89e4c49a-a5c0-45e6-93ac-e862e17d996b.png)


Our one server web infrastructure will have the following components:

      1.Server: A server is a computer that provides services to other computers or devices on a network.

      2.Domain name: A domain name is the human-readable name that identifies a website. It is used to help users find and access the website. In this case, the domain name is foobar.com.

      3.DNS record: A DNS record is a configuration that maps a domain name to an IP address. In this case, the www record for foobar.com points to the IP address of the server (8.8.8.8).

      4.Web server: Nginx is a popular web server that will handle the initial HTTP request from the user's browser and serve static content such as HTML, CSS, and images.

      5.Application server: The application server will handle dynamic content such as server-side rendering of web pages and API requests. It will be running the code base of the application.

      6.Database: MySQL is a popular open-source database management system that will store and retrieve data for our web application.
      
Issues with this infrastructure:

      1.Single point of failure (SPOF): Since all the components are hosted on a single server, any failure or downtime will cause the entire website to be unavailable.

      2.Downtime during maintenance: Whenever there is a need for maintenance, such as deploying new code, the web server needs to be restarted, causing downtime for the website.

      3.Inability to scale: If there is a sudden surge in incoming traffic, the single server may not be able to handle the load, causing the website to slow down or even crash. Scaling up the infrastructure would require additional servers, load balancers, and more complex configuration.





 
