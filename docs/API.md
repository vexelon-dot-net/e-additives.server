E-additives API
==================

Relative To: **Milestone-01**

# /additives

Get a list of food additives.

    GET /additives

**Parameters**

  * *optional* **string** `category` - get only from specified additives category
  * *optional* **string** `sort` - sort by `code`, `name` or `last_update`; the default is `code`
  * *optional* **string** `order` - sort order. One of `asc` or `desc`; the default is `desc`
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

**Example**

TODO

---
Search for food additives. 

    GET /additives/search
    
**Parameters**

  * **string** `q` - a string to search for
  * *optional* **string** `category` - search only in specified additives category
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

**Example**

TODO

---
Get information about single additive.

    GET /additives/{code}

**Parameters**

  * **string** `code` - additive code
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

**Example**

TODO


# /categories

Get a list of additives categories.

    GET /categories

**Parameters**

  * *optional* **string** `sort` - sort by `id`, `name` or `last_update`; the default is `id`
  * *optional* **string** `order` - sort order. One of `asc` or `desc`; the default is `desc`
  * *optional* **string**  `locale` - either `en` or `bg`; the default is always `en`

**Example**

TODO