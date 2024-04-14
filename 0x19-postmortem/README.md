
**Issue Summary**

On April 10, 2024, from 14:00 to 16:30 GMT, our primary database experienced an outage. This resulted in approximately 35% of our users experiencing slow response times when accessing our service.

The root cause was a misconfiguration in the database's memory allocation settings.

**Timeline**

- **14:00** - The issue was detected by our automated monitoring system which alerted the on-call engineer.
- **14:15** - Initial investigation pointed towards a potential network issue.
- **14:45** - Network checks came back normal. The focus shifted to the database.
- **15:00** - The issue was escalated to the database team.
- **15:30** - The database team identified a misconfiguration in the memory settings.
- **16:30** - The issue was resolved after correcting the configuration and restarting the database.

**Root Cause and Resolution**

The issue was caused by an incorrect memory allocation setting in the database configuration. This was likely due to a recent update that reset the configuration to its defaults.

The issue was resolved by correcting the memory allocation setting and restarting the database.

**Corrective and Preventative Measures**

To prevent this from happening in the future, we will:

- Implement a configuration management system to maintain consistent settings across updates.
- Improve our monitoring system to detect anomalies in the database performance.
- Conduct regular audits of our system configurations.

**Tasks**

1. Implement a configuration management system.
2. Enhance monitoring for database performance.
3. Schedule a system configuration audit.


