Architecture
==================

Relative To: **Milestone-01**

# Components

The presented architecture can be described as a [3-tier](http://en.wikipedia.org/wiki/Multitier_architecture) domain based model. It allows for different technology and hardware based clients to connect to the server HTTP API and fetch/modify data.

Note, that **availability** and **backup** scenarios are currently **not covered**!

![alt text](https://raw.github.com/petarov/e-additives.server/master/docs/eadditives_architecture.png "Components")

Purpose of the _Redis_ server is to cache results queried from the SQL database. It only caches data into memory. No data is stored physically on the hard drive.

# Technology Stack

Performance is a function of many factors, i.e., network speed, hardware specs, components configuration, etc. The technology stack presented here aims to achieve relatively fast performance given the API requirements and the available (quite modest) hosting hardware.

![alt text](https://raw.github.com/petarov/e-additives.server/master/docs/eadditives_components_stack.png "Deployment Stack")

Technology | Comments
------|------------
**Linux** | No _Windowses_ allowed.
**Nginx 1.4.x** | Nginx with php5-fpm.
**PHP 5.3+** | A list of required extensions is available in the [README.md](../README.md)
**Redis 2.2.x** | [Redis](http://redis.io/) is configured as [cache-only](http://redis.io/topics/config). There is **no persistance** enabled. We are only interested in temporary caching database fetched items and using them on client READ requests.
**PostgreSQL 9.x** | [The world's most advanced open source database](http://www.postgresql.org/). Enough said.

# Database Schema

![alt text](https://raw.github.com/petarov/e-additives.server/master/docs/eadditives_database.png "Database Schema")

Database schema is relatively simple. We only want to store food additives and categories information. Properties for each additive are stored into a separate key/value table. 

Table | Description
------|------------
**Additive** | Holds info about additive code and last update.
**AdditiveProps** | Holds **key/value** additive properties. Each property is related to an **Additive** and **Locale**
**Locale** | Available localizations. Locales can be disabled which means they will be temporary invisible for API clients. There is a database constraint that will NOT allow a locale to be deleted until additive properties for that locale are still present.
**AdditiveCategory** | Additives are grouped into categories, e.g., colors, antioxidants, etc. This table contains a list of categories.
**AdditiveCategoryProps** | Name and texts of the existing additive categories for each of the available locales.
