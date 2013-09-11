E-additives API
==================

HTTP API documentation.

Relative to: [Milestone-01](https://github.com/vexelon-dot-net/e-additives.server/issues/milestones)

================================
### Authorization

The API requires that the client sends `User-Agent` and `X-Authorization` headers.

    User-Agent: <any string>
    X-Authorization: EAD-TOKENS apiKey="quoted-string"

================================
### JSON-P Callbacks

Just add a `?callback` parameter to any `GET` call to have the results wrapped in a JSON function. 

================================
### /additives
Get a list of food additives.

#### Parameters 

  * *optional* **string** `category` - get additives only from given category id
  * *optional* **string** `sort` - sort by `code`, `name` or `last_update`
  * *optional* **string** `order` - sort order. One of `asc` or `desc`; the default is `desc`
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

#### Example

    GET /additives
    HTTP/1.1 200 OK
    
```json
[
    {
        "code": "100",
        "last_update": "2013-09-08T14:00:48+0300",
        "name": "Curcuma (turmeric)",
        "url": "http://hostname/additives/100"
    },
    {
        "code": "101",
        "last_update": "2013-09-08T14:00:48+0300",
        "name": "Riboflavin (Vitamin B2)",
        "url": "http://hostname/additives/101"
    },
]
```

================================
### /additives/search
Search food additives. 
    
#### Parameters

  * **string** `q` - a string to search for
  * *optional* **string** `category` - search only in given category id
  * *optional* **string** `sort` - sort by `code`, `name` or `last_update`
  * *optional* **string** `order` - sort order. One of `asc` or `desc`; the default is `desc`
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

#### Example

    GET /additives/search?q=cu&sort=code&order=desc&locale=en
    HTTP/1.1 200 OK
    
```json
[
    {
        "id": "190",
        "code": "410",
        "name": "Locust bean gum; carob gum",
        "url": "http://hostname/additives/410"
    },
    {
        "id": "1",
        "code": "100",
        "name": "Curcuma (turmeric)",
        "url": "http://hostname/additives/100"
    }
]
```

================================
### /additives/{code}
Get information about single additive.

#### Parameters

  * **string** `code` - additive code
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

#### Example

    GET /additives/100
    HTTP/1.1 200 OK

```json
{
    "id": "1",
    "code": "100",
    "last_update": "2013-09-08T20:16:36+0300",
    "name": "Curcuma (turmeric)",
    "status": "Safe",
    "veg": null,
    "function": "food coloring (yellow-orange)",
    "foods": "Fats and oils, curry, processed cheese and fish fingers.",
    "notice": "Safe in recommended doses. High doses should not be taken by people with gallstones, obstructive jaundice, acute bilious colic or toxic liver disorders.",
    "info": "Orange-yellow colouring extracted from the rhizomes of the turmeric plant.",
    "url": "http://hostname/additives/100"
}
```

================================
### /categories
Get a list of additives categories.

##### Parameters

  * *optional* **string** `sort` - sort by `id`, `name` or `last_update`; the default is `id`
  * *optional* **string** `order` - sort order. One of `asc` or `desc`; the default is `desc`
  * *optional* **string**  `locale` - either `en` or `bg`; the default is always `en`

#### Example

    GET /categories
    HTTP/1.1 200 OK

```json
[
    {
        "id": "1",
        "last_update": "2013-09-08T14:00:45+0300",
        "name": "colors",
        "url": "http://hostname/categories/1"
    },
    {
        "id": "2",
        "last_update": "2013-09-08T14:00:45+0300",
        "name": "preservatives",
        "url": "http://hostname/categories/2"
    },
]
```

================================
### /categories/{id}
Get information about single category.

##### Parameters


  * **integer** `id` - category id
  * *optional* **string** `locale` - either `en` or `bg`; the default is always `en`

#### Example

    GET /categories/6
    HTTP/1.1 200 OK

```json
{
    "id": "6",
    "name": "flavour enhancers",
    "description": "Flavor enhancers enhance a food's existing flavors. They may be extracted from natural sources (through distillation, solvent extraction, maceration, among other methods) or created artificially.",
    "last_update": "2013-09-08T20:13:32+0300",
    "url": "http://hostname/categories/6"
}
```
