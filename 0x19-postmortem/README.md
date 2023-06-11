     ISSUE SUMMARY
 June 8 around 8:00 a.m to June 9, around 2:00 p.m, Users complained of not being able to access their accounts or being able to do aything of sorts.
 100% users complained about this issue.
 The root cause of all the problems was a database failure caused by failure in the storage layer. 
 This failure resulted in the inability to retrieve any data from the database, causing the entire site not to respond.
     
     TIMELINE
 June 8, 8:00 a.m - The issue was detected after users started complaining of not being able to access their accounts.
 Upon investigating, it was discovered that the site was experiencing slow response times.
 The assumption was that the slow response times were caused by an increase in user traffic, so the load balancer was inspected for any potential issues.
 June 9, 2:00 p.m - it was discovered that the database storage layer was experiencing high I/O latency.
 The incident was escalated to the database operations team for further analysis.
 June 9, 2:00 p.m - The incident was resolved after identifying the failure in the storage layer and taking corrective actions.
 
    CORRECTIVE AND PREVENTIVE MEASURES
 1. Improve monitoring of the system so as to detect any alerts. 
 2. By doing regular testing and maintenance of the entire webstack. 
 3. Come up with an emergency recovery plan to be used incase of any disaster happenings.
 
    TASKS TO ADDRESS THE ISSUE
 1. Update the database software to the latest version recommended.
 2. Add specific alerts measures for database latency,etc to enhance monitoring of the system
 3. Perform regular maintenance on database hardware to identify anything that is faulty.
 
