E-additives API
==================

Relative To: **Milestone-01**

# /additives

Get a list of food additives.

    GET /additives

**Parameters**

  * __optional__ _(string)_ `sort` - sort by `code`, `name` or `last_update`; the default is `code`
  * __optional__ _(string)_ `order` - sort order. One of `asc` or `desc`; the default is `desc`
  * __optional__ _(string)_ `locale` - either `en` or `bg`; the default is always `en`

**Example**

TODO

---
Search for food additives. 

    GET /additives/search
    
**Parameters**

  * _(string)_ `q` - a string to search for
  * __optional__ _(string)_ `category` - search only in specified additives category
  * __optional__ _(string)_ `locale` - either `en` or `bg`; the default is always `en`

**Example**

TODO

---
Get information about single additive.

    GET /additives/{code}

**Parameters**

  * _(string)_ `code` - additive code
  * __optional__ _(string)_ `locale` - either `en` or `bg`; the default is always `en`

**Example**

TODO
