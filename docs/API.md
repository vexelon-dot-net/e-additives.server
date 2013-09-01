E-additives API
==================

Relative To: **Milestone-01**

# /additives

### Get a list of food additives.

#### Request

    GET /additives

#### Parameters 

  * *optional* **string** `category` - get only from specified additives category
  * *optional* **string** `sort` - sort by `code`, `name` or `last_update`; the default is `code`
  * *optional* **string** `order` - sort order. One of `asc` or `desc`; the default is `desc`
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

#### Response

TODO

---
### Search for food additives. 

#### Request

    GET /additives/search
    
#### Parameters

  * **string** `q` - a string to search for
  * *optional* **string** `category` - search only in specified additives category
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

#### Response

TODO

---
### Get information about single additive.

#### Request

    GET /additives/{code}

#### Parameters

  * **string** `code` - additive code
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

#### Response

    Status: 200 OK

```json
{
    "id": "1",
    "code": "100",
    "name": "Curcuma (turmeric)",
    "status": "Safe",
    "veg": null,
    "function": "food coloring (yellow-orange)",
    "foods": "Fats and oils, curry, processed cheese and fish fingers.",
    "notice": "Safe in recommended doses. High doses should not be taken by people with gallstones, obstructive jaundice, acute bilious colic or toxic liver disorders.",
    "info": "Orange-yellow colouring extracted from the rhizomes of the turmeric plant."
}
```


# /categories

### Get a list of additives categories.

    GET /categories

##### Parameters

  * *optional* **string** `sort` - sort by `id`, `name` or `last_update`; the default is `id`
  * *optional* **string** `order` - sort order. One of `asc` or `desc`; the default is `desc`
  * *optional* **string**  `locale` - either `en` or `bg`; the default is always `en`

#### Response

    Status: 200 OK

```json
[
    {
        "id": "1",
        "name": "colors",
        "last_update": "2013-08-28 00:07:42",
        "url": "http://hostname/categories/1"
    },
    {
        "id": "2",
        "name": "preservatives",
        "last_update": "2013-08-28 00:07:42",
        "url": "http://hostname/categories/2"
    },
]
```

---
### Get information about single category.

    GET /categories/{id}

##### Parameters


  * **integer** `id` - category id
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

#### Response

    Status: 200 OK

```json
{
    "id": "1",
    "name": "colors",
    "description": "",
    "last_update": "2013-08-28 00:07:42"
}
```
