defmodule SegmentSpec.TestData do
  @events [
    %{
      "anonymousId" => "WoUqCfo2Hq",
      "context" => %{
        "app" => %{"name" => "Rank-Is", "namespace" => "example.name", "version" => "-67.2006"},
        "device" => %{
          "advertisingId" => "5d204fd8-04c3-4fe0-a7ef-c5e0b715d365",
          "id" => "963ceb3d-c016-4172-8ea6-285409299526",
          "manufacturer" => "Ice Flex",
          "model" => "Damlight",
          "type" => "android"
        },
        "ip" => "205.177.235.39",
        "locale" => "nl-NL",
        "os" => %{"version" => "-793.5719"}
      },
      "event" => "Product List Viewed",
      "messageId" => "mQ2fkhOBuL",
      "properties" => %{
        "category" => "pants",
        "list_id" => "list-hNe6BOrK7I",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/sharvin/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-WM3l89XDdK",
            "quantity" => 1,
            "sku" => "sku-3sJ1g6pzht",
            "url" => "example.me",
            "variant" => "Black"
          }
        ]
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "Buu6ZxI8Is"
    },
    %{
      "anonymousId" => "fZwx74Fxzi",
      "context" => %{
        "app" => %{"name" => "Warmjayin", "namespace" => "test.name", "version" => "125.3984"},
        "device" => %{
          "advertisingId" => "4c60205c-1970-47a4-996b-b308192e6240",
          "id" => "ad3b4ad6-16c6-467a-8f18-d03c45d8d7c5",
          "manufacturer" => "Ran Tone",
          "model" => "Black-Job",
          "type" => "android"
        },
        "ip" => "109.108.186.110",
        "locale" => "nl-NL",
        "os" => %{"version" => "319.6850"}
      },
      "event" => "Promotion Viewed",
      "messageId" => "I7SyZHjHqL",
      "properties" => %{
        "creative" => "top_banner_2",
        "name" => "75% store-wide shoe sale",
        "position" => "home_banner_top",
        "promotion_id" => "promotion-JXdSHfye1S"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "LoqwoeeXJX"
    },
    %{
      "anonymousId" => "BOLNUXwg7L",
      "context" => %{
        "app" => %{"name" => "Vivafix", "namespace" => "example.info", "version" => "102.0598"},
        "device" => %{
          "advertisingId" => "6ea6debd-0cb1-4c38-b290-938fefca0be5",
          "id" => "6d7c9054-c32b-4e86-9bff-06fcc28f512c",
          "manufacturer" => "Soft Job",
          "model" => "Whitelax",
          "type" => "android"
        },
        "ip" => "107.228.58.39",
        "locale" => "nl-NL",
        "os" => %{"version" => "-1398.2493"}
      },
      "event" => "Product Added",
      "messageId" => "U1jjfWm2JY",
      "properties" => %{
        "brand" => "Levis",
        "cart_id" => "cart-m5ZAVg8Vqn",
        "coupon" => "MAY_DEALS_3",
        "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/hugomano/128.jpg",
        "name" => "Men's 501 Jeans",
        "position" => 1,
        "price" => 19.99,
        "product_id" => "prod-a1D06pP1iE",
        "quantity" => 1,
        "sku" => "sku-eLJq8Ks4gL",
        "url" => "test.us",
        "variant" => "Black"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "hZ7cqx5o48"
    },
    %{
      "anonymousId" => "bFc0qAqpvc",
      "context" => %{
        "app" => %{"name" => "Tantrax", "namespace" => "example.us", "version" => "-751.4533"},
        "device" => %{
          "advertisingId" => "f406c3a4-1882-4890-8fbd-eb9fa66f9454",
          "id" => "7e9cc412-4f3f-4c3c-8206-da6eafc9f99c",
          "manufacturer" => "Solo-Trax",
          "model" => "Ron Lamtop",
          "type" => "android"
        },
        "ip" => "95.153.103.41",
        "locale" => "nl-NL",
        "os" => %{"version" => "860.7413"}
      },
      "event" => "Product List Filtered",
      "messageId" => "uK9rvrHtTA",
      "properties" => %{
        "category" => "pants",
        "filters" => [%{"type" => "price", "value" => "<20"}],
        "list_id" => "list-UAOUO8gvQx",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/benefritz/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-STBec5MuNZ",
            "quantity" => 1,
            "sku" => "sku-7neymhOHgU",
            "url" => "test.me",
            "variant" => "Black"
          }
        ]
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "tnU0OFhcfO"
    },
    %{
      "anonymousId" => "y8Qj3BmKRG",
      "event" => "Cart Viewed",
      "messageId" => "2YDcPPOccg",
      "properties" => %{
        "affiliation" => "Google",
        "order_id" => "order-WULtE0lHAk",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/baliomega/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-2H5OTlXlJ0",
            "quantity" => 1,
            "sku" => "sku-CvaNG9WEAY",
            "url" => "test.com",
            "variant" => "Black"
          }
        ],
        "revenue" => 19.99,
        "shipping" => 1.99,
        "tax" => 0.93,
        "value" => 19.99
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "xInx74qXnS"
    },
    %{
      "anonymousId" => "KMycSaXNh3",
      "context" => %{
        "app" => %{"name" => "Quote-Cof", "namespace" => "test.me", "version" => "-447.4058"},
        "device" => %{
          "advertisingId" => "77485878-aadc-4539-8286-18808e9d53d9",
          "id" => "81e677c2-b72e-4d2b-8583-64a9d8a1c187",
          "manufacturer" => "Ecokix",
          "model" => "Namdax",
          "type" => "android"
        },
        "ip" => "20.190.247.55",
        "locale" => "nl-NL",
        "os" => %{"version" => "-589.1727"}
      },
      "event" => "Promotion Clicked",
      "messageId" => "KACHfppQIC",
      "properties" => %{
        "creative" => "top_banner_2",
        "name" => "75% store-wide shoe sale",
        "position" => "home_banner_top",
        "promotion_id" => "promotion-lHFT9u6N7a"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "FqYpLP5EtX"
    },
    %{
      "anonymousId" => "34ltmvsFUX",
      "context" => %{
        "app" => %{"name" => "Domis", "namespace" => "test.info", "version" => "-180.5035"},
        "device" => %{
          "advertisingId" => "c9d948e9-bba7-4d76-9bd9-9c7a30c8a0c1",
          "id" => "ee0b72d6-a1bd-4e94-a9e8-505b7e77c82e",
          "manufacturer" => "Yearlam",
          "model" => "Ran Tone",
          "type" => "android"
        },
        "ip" => "97.14.178.253",
        "locale" => "nl-NL",
        "os" => %{"version" => "-207.9195"}
      },
      "event" => "Products Searched",
      "messageId" => "5mFzGwWNIi",
      "properties" => %{"query" => "blue jeans"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "4AExJM1fq7"
    },
    %{
      "anonymousId" => "xkpgLviHJZ",
      "context" => %{
        "app" => %{"name" => "Vivafix", "namespace" => "example.org", "version" => "680.0585"},
        "device" => %{
          "advertisingId" => "687e93cf-e95c-4b3d-a425-1c9e1318cc2f",
          "id" => "89747579-4103-49b8-87f0-f3893f293e23",
          "manufacturer" => "Domis",
          "model" => "Silverlux",
          "type" => "android"
        },
        "ip" => "158.45.234.92",
        "locale" => "nl-NL",
        "os" => %{"version" => "920.3301"}
      },
      "event" => "Order Completed",
      "messageId" => "HzUffq8q7R",
      "properties" => %{
        "affiliation" => "Google",
        "checkout_id" => "checkout-0sa4floE56",
        "order_id" => "order-IogjVos66H",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/robbschiller/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-dI7K7DoMPW",
            "quantity" => 1,
            "sku" => "sku-6eAW52lQJN",
            "url" => "test.me",
            "variant" => "Black"
          }
        ],
        "revenue" => 19.99,
        "shipping" => 1.99,
        "tax" => 0.93,
        "total" => 19.99,
        "value" => 19.99
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "ztdw5lRtLE"
    },
    %{
      "anonymousId" => "Ki2NgUvOv5",
      "context" => %{
        "app" => %{"name" => "Whitelax", "namespace" => "example.com", "version" => "-2594.1427"},
        "device" => %{
          "advertisingId" => "7fdfe82d-c581-4c8a-9825-21e784574676",
          "id" => "8a8da35b-62c0-4914-9f52-ed740232bfbc",
          "manufacturer" => "Ap Lottip",
          "model" => "Key Lamsoft",
          "type" => "android"
        },
        "ip" => "22.12.58.102",
        "locale" => "nl-NL",
        "os" => %{"version" => "-1287.1226"}
      },
      "event" => "Product Removed",
      "messageId" => "PThMLQvoDz",
      "properties" => %{
        "brand" => "Levis",
        "cart_id" => "cart-Tj9D5L5ZC5",
        "coupon" => "MAY_DEALS_3",
        "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/wtrsld/128.jpg",
        "name" => "Men's 501 Jeans",
        "position" => 1,
        "price" => 19.99,
        "product_id" => "prod-UmnY9BpVFS",
        "quantity" => 1,
        "sku" => "sku-KyKUqSeQnV",
        "url" => "example.org",
        "variant" => "Black"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "ORbypRVB4g"
    },
    %{
      "anonymousId" => "6a84sgfCTn",
      "context" => %{
        "app" => %{"name" => "Kanin", "namespace" => "example.org", "version" => "-546.7005"},
        "device" => %{
          "advertisingId" => "f92f9be3-6b46-4fca-b950-d4f529c0ccfb",
          "id" => "b55db9a7-0713-4995-97b7-95d7d14c0fda",
          "manufacturer" => "Kaytop",
          "model" => "Quotecom",
          "type" => "android"
        },
        "ip" => "15.170.89.152",
        "locale" => "nl-NL",
        "os" => %{"version" => "-154.1197"}
      },
      "event" => "Cart Viewed",
      "messageId" => "xEGRePfEzF",
      "properties" => %{
        "cart_id" => "cart-eCaZpDktog",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/sdidonato/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-fZt6mkt0U7",
            "quantity" => 1,
            "sku" => "sku-HF0WIuKut4",
            "url" => "test.com",
            "variant" => "Black"
          }
        ]
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "koI8CWVHPF"
    },
    %{
      "anonymousId" => "OcHAwHxDfF",
      "event" => "Product Viewed",
      "messageId" => "BCL7cnJ6Lp",
      "properties" => %{
        "brand" => "Levis",
        "coupon" => "MAY_DEALS_3",
        "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/allthingssmitty/128.jpg",
        "name" => "Men's 501 Jeans",
        "position" => 1,
        "price" => 19.99,
        "product_id" => "prod-XTBEYNbbfj",
        "quantity" => 1,
        "sku" => "sku-NeACFVMxZP",
        "url" => "test.me",
        "variant" => "Black"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "Sa4N8j6aS0"
    },
    %{
      "anonymousId" => "yB3GJc76Iu",
      "event" => "Product Viewed",
      "messageId" => "eRog3wlb7R",
      "properties" => %{
        "brand" => "Levis",
        "cart_id" => "cart-kgmpypxoAU",
        "coupon" => "MAY_DEALS_3",
        "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/igorgarybaldi/128.jpg",
        "name" => "Men's 501 Jeans",
        "position" => 1,
        "price" => 19.99,
        "product_id" => "prod-NcZh5Oqmxh",
        "quantity" => 1,
        "sku" => "sku-HHj4lm11UR",
        "url" => "test.us",
        "variant" => "Black"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "5aeVU2Q0Ea"
    },
    %{
      "anonymousId" => "DHyIu3gwq5",
      "context" => %{
        "app" => %{"name" => "Domnix", "namespace" => "example.us", "version" => "1170.2754"},
        "device" => %{
          "advertisingId" => "f725ddf6-c323-44a4-8d59-69b3df267e58",
          "id" => "2d64865a-9c00-4cd2-93c6-9297aabd67b1",
          "manufacturer" => "Tresstrong",
          "model" => "Stat Ing",
          "type" => "android"
        },
        "ip" => "251.203.133.229",
        "locale" => "nl-NL",
        "os" => %{"version" => "361.6289"}
      },
      "event" => "Product Viewed",
      "messageId" => "1wer6wj5Qu",
      "properties" => %{
        "brand" => "Levis",
        "coupon" => "MAY_DEALS_3",
        "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/alagoon/128.jpg",
        "name" => "Men's 501 Jeans",
        "position" => 1,
        "price" => 19.99,
        "product_id" => "prod-wsd46KsIg9",
        "quantity" => 1,
        "sku" => "sku-yWHeK4yUV5",
        "url" => "test.name",
        "variant" => "Black"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "LjVNDdNNsj"
    },
    %{
      "anonymousId" => "fw2sqUVHxS",
      "event" => "Promotion Clicked",
      "messageId" => "mJv8CpWtEg",
      "properties" => %{
        "creative" => "top_banner_2",
        "name" => "75% store-wide shoe sale",
        "position" => "home_banner_top",
        "promotion_id" => "promotion-qGkAJAd5sY"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "OQtNRoHcvk"
    },
    %{
      "anonymousId" => "jvt2c021gZ",
      "groupId" => "fpvkD03bqt",
      "messageId" => "R1C34jnwmA",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{
        "email" => "marcobarbosa@test.com",
        "logins" => 5,
        "name" => "Britta Greer",
        "plan" => "premium"
      },
      "type" => "group",
      "userId" => "JdCiAE5B6F"
    },
    %{
      "anonymousId" => "AHEfDLucpr",
      "groupId" => "RyZJqrc2oK",
      "messageId" => "QBfoFhDWf0",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"description" => "Lyndon Hines the user!"},
      "type" => "group",
      "userId" => "mjxXG59vq9"
    },
    %{
      "anonymousId" => "kWbvv1jmmG",
      "groupId" => "y16LqMdPAN",
      "messageId" => "4UkMNRbGUX",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{
        "avatar" => "https://s3.amazonaws.com/uifaces/faces/twitter/andrewarrow/128.jpg"
      },
      "type" => "group",
      "userId" => "aIm2gWQLcG"
    },
    %{
      "anonymousId" => "p3pIUJluWX",
      "context" => %{
        "app" => %{"name" => "Tree-Ron", "namespace" => "example.us", "version" => "-2467.2038"},
        "device" => %{
          "advertisingId" => "4a7db8a3-ddaa-48c5-bf44-74ad76af8030",
          "id" => "8b39b925-39d0-4dce-8342-007232468bc8",
          "manufacturer" => "Newtough",
          "model" => "Statis",
          "type" => "android"
        },
        "ip" => "208.198.123.135",
        "locale" => "nl-NL",
        "os" => %{"version" => "-14.4038"}
      },
      "event" => "Checkout Step Viewed",
      "messageId" => "3OONofZlsn",
      "properties" => %{
        "checkout_id" => "checkout-6GcC0aw2Pe",
        "payment_method" => "Visa",
        "shipping_method" => "Fedex",
        "step" => 2
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "6sQLfMQ7bx"
    },
    %{
      "anonymousId" => "wdPzTMa9L4",
      "event" => "Product List Viewed",
      "messageId" => "VYUg58uqSF",
      "properties" => %{
        "category" => "pants",
        "list_id" => "list-7pVNtw8G4Z",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/joshaustin/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-Jud06ydqg3",
            "quantity" => 1,
            "sku" => "sku-H14zIyIYza",
            "url" => "example.info",
            "variant" => "Black"
          }
        ]
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "sSKUpgh9fm"
    },
    %{
      "anonymousId" => "mPg3H8NnTm",
      "groupId" => "lxK4Vs6Yf2",
      "messageId" => "HefPzAedLi",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"website" => "example.com"},
      "type" => "group",
      "userId" => "tCJskdV7PT"
    },
    %{
      "anonymousId" => "mySWRbtzCx",
      "context" => %{
        "app" => %{"name" => "Lat Lex", "namespace" => "example.com", "version" => "-297.4202"},
        "device" => %{
          "advertisingId" => "90377e69-2a03-44b1-9a86-c87f84108fd5",
          "id" => "3a4cc92c-535b-4146-8622-312ff1d017c7",
          "manufacturer" => "Labrandom",
          "model" => "Warmjayin",
          "type" => "android"
        },
        "ip" => "211.175.87.148",
        "locale" => "nl-NL",
        "os" => %{"version" => "-601.7406"}
      },
      "event" => "Cart Viewed",
      "messageId" => "KNLqRLdihe",
      "properties" => %{
        "affiliation" => "Google",
        "order_id" => "order-FQVn7weWGK",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/victorerixon/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-z5bbmx4dNG",
            "quantity" => 1,
            "sku" => "sku-vtW5PoJDK8",
            "url" => "test.org",
            "variant" => "Black"
          }
        ],
        "revenue" => 19.99,
        "shipping" => 1.99,
        "tax" => 0.93,
        "value" => 19.99
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "4FmXaf2cAB"
    },
    %{
      "anonymousId" => "ObgGhQBuJI",
      "event" => "Product Clicked",
      "messageId" => "afxwuOiaN7",
      "properties" => %{
        "brand" => "Levis",
        "coupon" => "MAY_DEALS_3",
        "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/josemarques/128.jpg",
        "name" => "Men's 501 Jeans",
        "position" => 1,
        "price" => 19.99,
        "product_id" => "prod-Z1v7YBZhuC",
        "quantity" => 1,
        "sku" => "sku-KK5ioRcEb1",
        "url" => "example.us",
        "variant" => "Black"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "V3Cn0rEp5A"
    },
    %{
      "anonymousId" => "4MEnA2JwLm",
      "event" => "Product Removed",
      "messageId" => "A84l0XKeRC",
      "properties" => %{
        "brand" => "Levis",
        "cart_id" => "cart-QE1A3KKVvv",
        "coupon" => "MAY_DEALS_3",
        "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/opnsrce/128.jpg",
        "name" => "Men's 501 Jeans",
        "position" => 1,
        "price" => 19.99,
        "product_id" => "prod-3wLNVNUKLD",
        "quantity" => 1,
        "sku" => "sku-J04DsIc4Xo",
        "url" => "example.name",
        "variant" => "Black"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "sGRd411IPs"
    },
    %{
      "anonymousId" => "G6ITJHNOhL",
      "context" => %{
        "app" => %{"name" => "Newtough", "namespace" => "example.org", "version" => "1283.3202"},
        "device" => %{
          "advertisingId" => "284ad8d7-6e98-452c-a469-23130b641555",
          "id" => "273f001d-3777-4665-891b-a6b1adf07e40",
          "manufacturer" => "Ecokix",
          "model" => "Namis",
          "type" => "android"
        },
        "ip" => "7.47.1.42",
        "locale" => "nl-NL",
        "os" => %{"version" => "-1548.4495"}
      },
      "event" => "Product Clicked",
      "messageId" => "eyQXYuQq2m",
      "properties" => %{
        "brand" => "Levis",
        "coupon" => "MAY_DEALS_3",
        "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/vovkasolovev/128.jpg",
        "name" => "Men's 501 Jeans",
        "position" => 1,
        "price" => 19.99,
        "product_id" => "prod-mrLg82SI4O",
        "quantity" => 1,
        "sku" => "sku-98tJwFLIKo",
        "url" => "test.org",
        "variant" => "Black"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "vCkVmpzu7w"
    },
    %{
      "anonymousId" => "IT8gTiZGAx",
      "event" => "Product List Filtered",
      "messageId" => "WkJDjmkFwy",
      "properties" => %{
        "category" => "pants",
        "filters" => [%{"type" => "price", "value" => "<20"}],
        "list_id" => "list-MW70UHkuMs",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/tereshenkov/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-FSB96bM7HY",
            "quantity" => 1,
            "sku" => "sku-EZhgkBTWuv",
            "url" => "test.org",
            "variant" => "Black"
          }
        ]
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "yKmx7UOnE9"
    },
    %{
      "anonymousId" => "IOOhPyv6Mb",
      "groupId" => "A68V5edxnY",
      "messageId" => "0x3QDv2FSH",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"id" => "UpTH2IOeex"},
      "type" => "group",
      "userId" => "3KQCM76TWx"
    },
    %{
      "anonymousId" => "kQkRoYaUGz",
      "context" => %{
        "app" => %{"name" => "Solo-Trax", "namespace" => "test.com", "version" => "1251.6339"},
        "device" => %{
          "advertisingId" => "00a9fe50-da15-40f4-a708-313145ad60d1",
          "id" => "e71018b6-1c63-4dba-b4a9-36655ae4df9b",
          "manufacturer" => "Medlax",
          "model" => "Labrandom",
          "type" => "android"
        },
        "ip" => "8.155.84.223",
        "locale" => "nl-NL",
        "os" => %{"version" => "509.4529"}
      },
      "event" => "Checkout Step Completed",
      "messageId" => "wMSwzg0WM5",
      "properties" => %{
        "checkout_id" => "checkout-xATi57yzOg",
        "payment_method" => "Visa",
        "shipping_method" => "Fedex",
        "step" => 2
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "cS5HSYpFb1"
    },
    %{
      "anonymousId" => "oizBeexYBp",
      "messageId" => "mDJSaWjWTr",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"company" => %{"employee_count" => 360, "name" => "Segment"}},
      "type" => "identify",
      "userId" => "LH2JGkTflj"
    },
    %{
      "anonymousId" => "3W6cdpsJ0q",
      "messageId" => "6LCMoIWvCM",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"birthday" => "10-12-1988"},
      "type" => "identify",
      "userId" => "mxEqZKw45o"
    },
    %{
      "anonymousId" => "ZGiTFsGtdP",
      "messageId" => "ANlVnn05Kc",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"age" => 34},
      "type" => "identify",
      "userId" => "astpvvuwoY"
    },
    %{
      "anonymousId" => "bnsSujjR70",
      "groupId" => "qr84gPhAz9",
      "messageId" => "yHvCXdPPAb",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"firstName" => "Yi", "lastName" => "Jensen"},
      "type" => "group",
      "userId" => "nTfFftHrzR"
    },
    %{
      "anonymousId" => "gdq7DJeaOl",
      "messageId" => "uwsC967fhl",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"created_at" => "2021-05-18T17:39:22Z"},
      "type" => "identify",
      "userId" => "sRmI68dbZt"
    },
    %{
      "anonymousId" => "JGrbn3UyvR",
      "messageId" => "278CRl6e4A",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"avatar" => "https://s3.amazonaws.com/uifaces/faces/twitter/ooomz/128.jpg"},
      "type" => "identify",
      "userId" => "6Yb5IIHh1x"
    },
    %{
      "anonymousId" => "lPHhI1pf6H",
      "groupId" => "CChsNpozmv",
      "messageId" => "WVZo3jRA4n",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"plan" => "Enterprsie"},
      "type" => "group",
      "userId" => "3Xse54xFSG"
    },
    %{
      "anonymousId" => "iaxoczNky3",
      "groupId" => "tEQm6bPihr",
      "messageId" => "aBAVYRSKDP",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"phone" => "555-555-555"},
      "type" => "group",
      "userId" => "yLAI3NMEfE"
    },
    %{
      "anonymousId" => "tPfqH6SQTm",
      "groupId" => "UtWeBy4PHz",
      "messageId" => "31wUz8NW4b",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{},
      "type" => "group",
      "userId" => nil
    },
    %{
      "anonymousId" => "YBteR2WNwZ",
      "messageId" => "EQIzSTqYcZ",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{
        "address" => %{
          "city" => "San Francisco",
          "country" => "US",
          "postalCode" => "94111",
          "state" => "CA"
        }
      },
      "type" => "identify",
      "userId" => "XXXC4o6WAa"
    },
    %{
      "anonymousId" => "THeEXSckbV",
      "messageId" => "CIyL2FOFLi",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"id" => "rY8N4x2raA"},
      "type" => "identify",
      "userId" => "sdaVzymDQq"
    },
    %{
      "anonymousId" => "MARW5DXctU",
      "messageId" => "XDJphjt684",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{},
      "type" => "identify",
      "userId" => nil
    },
    %{
      "anonymousId" => "64yGqwrd6K",
      "event" => "Checkout Step Completed",
      "messageId" => "k0AI4NTklR",
      "properties" => %{
        "checkout_id" => "checkout-xnafj6YklQ",
        "payment_method" => "Visa",
        "shipping_method" => "Fedex",
        "step" => 2
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "nzcnoe3Qi3"
    },
    %{
      "anonymousId" => "DYYRQgQRpG",
      "messageId" => "o8xrzvSbdT",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"email" => "themadray@example.name"},
      "type" => "identify",
      "userId" => "tHQbFZMnxE"
    },
    %{
      "anonymousId" => "rAHpp2rBei",
      "groupId" => "fnIFV06G65",
      "messageId" => "LKtbZWMqf7",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"employees" => 360, "name" => "Segment"},
      "type" => "group",
      "userId" => "KO5mQe6vsw"
    },
    %{
      "anonymousId" => "2Zd1PVbHVU",
      "groupId" => "UpstCMAK3G",
      "messageId" => "rus02p4vFP",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"createdAt" => "2021-05-18T17:39:22Z"},
      "type" => "group",
      "userId" => "la0ocJVmjQ"
    },
    %{
      "anonymousId" => "wR6rfqSRFA",
      "event" => "Order Completed",
      "messageId" => "WtHJ31m2yG",
      "properties" => %{
        "affiliation" => "Google",
        "checkout_id" => "checkout-0kYzVQmBHa",
        "order_id" => "order-rvtuDqvYte",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/cemshid/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-4WV66oFqoy",
            "quantity" => 1,
            "sku" => "sku-VA7JD62b5O",
            "url" => "test.info",
            "variant" => "Black"
          }
        ],
        "revenue" => 19.99,
        "shipping" => 1.99,
        "tax" => 0.93,
        "total" => 19.99,
        "value" => 19.99
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "ZeDXSSJv1M"
    },
    %{
      "anonymousId" => "9VLgwYPCmA",
      "event" => "Products Searched",
      "messageId" => "vUYnrxlMMF",
      "properties" => %{"query" => "blue jeans"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "rpoFfD8mhf"
    },
    %{
      "anonymousId" => "WlJIk4Pc3t",
      "messageId" => "TJ27SoOf2R",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"description" => "Sherwood Perry the user!"},
      "type" => "identify",
      "userId" => "BmoywAGElJ"
    },
    %{
      "anonymousId" => "2plma8uUcd",
      "event" => "Checkout Step Viewed",
      "messageId" => "FtDsWonIt0",
      "properties" => %{
        "checkout_id" => "checkout-xm20jjUMYq",
        "payment_method" => "Visa",
        "shipping_method" => "Fedex",
        "step" => 2
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "fQmFwh0pC3"
    },
    %{
      "anonymousId" => "6Gyksqz9Mp",
      "messageId" => "DYw6wKfZvf",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"firstName" => "Darrick", "lastName" => "Mccoy"},
      "type" => "identify",
      "userId" => "DENCumTZcC"
    },
    %{
      "anonymousId" => "23HDMiyQfz",
      "groupId" => "DpcBLMq9FA",
      "messageId" => "GjfhBKeAI4",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"email" => "RussellBishop@example.info"},
      "type" => "group",
      "userId" => "kelzAez6Su"
    },
    %{
      "anonymousId" => "G0UwVUzGGN",
      "messageId" => "dy2thuWIAH",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"gender" => "male"},
      "type" => "identify",
      "userId" => "DZ9vXaO5rG"
    },
    %{
      "anonymousId" => "1xu1JmASG1",
      "event" => "Cart Viewed",
      "messageId" => "lEtgue8iRJ",
      "properties" => %{
        "cart_id" => "cart-6bhd76cn8I",
        "products" => [
          %{
            "brand" => "Levis",
            "coupon" => "MAY_DEALS_3",
            "image_url" => "https://s3.amazonaws.com/uifaces/faces/twitter/gearpixels/128.jpg",
            "name" => "Men's 501 Jeans",
            "position" => 1,
            "price" => 19.99,
            "product_id" => "prod-bbwVjfPqio",
            "quantity" => 1,
            "sku" => "sku-fDTExqAPdf",
            "url" => "test.info",
            "variant" => "Black"
          }
        ]
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "woCsrQ2T0K"
    },
    %{
      "anonymousId" => "PFZk8wY2Mc",
      "event" => "Promotion Viewed",
      "messageId" => "H4yuPz9dBC",
      "properties" => %{
        "creative" => "top_banner_2",
        "name" => "75% store-wide shoe sale",
        "position" => "home_banner_top",
        "promotion_id" => "promotion-8mv8qlzZy5"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "Nc89Ll6LRo"
    },
    %{
      "anonymousId" => "hyNQlmkhlL",
      "messageId" => "gw7gPxY5tj",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{
        "email" => "baires@example.me",
        "logins" => 5,
        "name" => "Kasey Benson",
        "plan" => "premium"
      },
      "type" => "identify",
      "userId" => "5QnKEFANWD"
    },
    %{
      "anonymousId" => "Cwq5wxKpBt",
      "messageId" => "s1EMhK9Zmi",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"website" => "example.me"},
      "type" => "identify",
      "userId" => "b0ADlohtSA"
    },
    %{
      "anonymousId" => "uVNbUSmihH",
      "messageId" => "EnCKuJXy5I",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"gender" => "other"},
      "type" => "identify",
      "userId" => "muxaBsNaE7"
    },
    %{
      "anonymousId" => "a7JfPgcc5I",
      "event" => "Application Crashed",
      "messageId" => "YJU5IyM3dp",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "QK3sC8F7Ay"
    },
    %{
      "anonymousId" => "MXJIPMJCKJ",
      "context" => %{
        "app" => %{"name" => "Toughwarm", "namespace" => "test.name", "version" => "-970.9910"},
        "device" => %{
          "advertisingId" => "44f36144-146f-4794-b04d-9ecadc725f7f",
          "id" => "025d46f1-68aa-4f8f-b85a-16b91a8bd837",
          "manufacturer" => "Ice Flex",
          "model" => "Openwarm",
          "type" => "android"
        },
        "ip" => "94.196.206.243",
        "locale" => "nl-NL",
        "os" => %{"version" => "-1923.5640"}
      },
      "event" => "Course Clicked",
      "messageId" => "AkoCcul409",
      "properties" => %{"title" => "Intro to Analytics"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "5dCGm4RV2o"
    },
    %{
      "anonymousId" => "eSuRJHRzQR",
      "context" => %{
        "app" => %{"name" => "Trisdox", "namespace" => "example.info", "version" => "408.1049"},
        "device" => %{
          "advertisingId" => "c86f3148-4906-4c06-8fc5-2ed0fab423d8",
          "id" => "461fcb12-4f86-4f52-aba7-4a2b4c2fd3fe",
          "manufacturer" => "Rankfix",
          "model" => "Hothotphase",
          "type" => "android"
        },
        "ip" => "75.199.155.106",
        "locale" => "nl-NL",
        "os" => %{"version" => "100.9542"}
      },
      "event" => "Experiment Viewed",
      "messageId" => "tdg33Oa4F9",
      "properties" => %{
        "experiment_id" => "Z6Vx2fPmby",
        "experiment_name" => "button_alteration",
        "variation_id" => "PSO99N0qEx",
        "variation_name" => "green"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "gyEBOnVCib"
    },
    %{
      "anonymousId" => "FPQXvYLFST",
      "event" => "Signed Up",
      "messageId" => "TkJbT4kSHM",
      "properties" => %{"accountType" => "Facebook", "plan" => "Pro Annual"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "iMo3yDmrxh"
    },
    %{
      "anonymousId" => "yibsvRooOR",
      "event" => "Course Clicked",
      "messageId" => "8Zpls55xWH",
      "properties" => %{"title" => "Intro to Analytics"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "h1BjD34Zbp"
    },
    %{
      "anonymousId" => "ZmQrD97DCs",
      "event" => "Order Completed",
      "messageId" => "GChN14UFuR",
      "properties" => %{"currency" => "usd", "revenue" => 19.99},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "SSlF6EwBwo"
    },
    %{
      "anonymousId" => "PB7XvBo5P8",
      "event" => "Push Notification Received",
      "messageId" => "OIDr1uTJqL",
      "properties" => %{
        "campaign" => %{
          "content" => "Your friend invited you to play a match,",
          "medium" => "Push",
          "name" => "Referral Flow",
          "source" => "Vendor Name"
        }
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => nil
    },
    %{
      "anonymousId" => "cIjLxj4F2w",
      "event" => "Application Opened",
      "messageId" => "7Vliu3vOJR",
      "properties" => %{
        "build" => "1",
        "from_background" => false,
        "referring_application" => "",
        "url" => "",
        "version" => "1.0"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "qKcTLof9K9"
    },
    %{
      "anonymousId" => "ew7FF4hx5g",
      "messageId" => "9J2jxJOmZx",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"phone" => "650-769-3240"},
      "type" => "identify",
      "userId" => "XyoR7T4ERi"
    },
    %{
      "anonymousId" => "Yoo8xH4i2X",
      "messageId" => "Vrd9zbLJMB",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"gender" => "female"},
      "type" => "identify",
      "userId" => "j0DuAUrXpD"
    },
    %{
      "anonymousId" => "KD4B1yWT9X",
      "context" => %{
        "app" => %{"name" => "Kanin", "namespace" => "test.info", "version" => "569.0926"},
        "device" => %{
          "advertisingId" => "ba3a838c-bd19-4235-b84c-c21534c33810",
          "id" => "e2fc7305-da32-4817-9ccb-63d9d1b9ee94",
          "manufacturer" => "Black-Job",
          "model" => "Sil-Home",
          "type" => "android"
        },
        "ip" => "167.169.155.252",
        "locale" => "nl-NL",
        "os" => %{"version" => "33.8474"}
      },
      "event" => "Order Completed",
      "messageId" => "qfNJAuGTwe",
      "properties" => %{"currency" => "USD", "revenue" => 19.99},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "r6OjORx0mf"
    },
    %{
      "anonymousId" => "0kNsKRxKIl",
      "event" => "Registered",
      "messageId" => "AqTfT4CBQ5",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => nil
    },
    %{
      "anonymousId" => "cAc28I3zjd",
      "event" => "Application Uninstalled",
      "messageId" => "QEaTZaxa6E",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "YQq7XKRyAn"
    },
    %{
      "anonymousId" => "UZgcLjuq8t",
      "event" => "Experiment Viewed",
      "messageId" => "EXBbaHoEwy",
      "properties" => %{
        "experiment_id" => "FGrQBMLI51",
        "experiment_name" => "button_alteration",
        "variation_id" => "UOd6SbzmlJ",
        "variation_name" => "blue"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "l17aXN3MZP"
    },
    %{
      "anonymousId" => "anonymous-1",
      "messageId" => "mHy0NMiZa2",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{
        "email" => "calvinfo@segment.com",
        "first_name" => "Calvin",
        "last_name" => "French-Owen",
        "phone" => "555-555-5555"
      },
      "type" => "identify",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "QXdq3pHduN",
      "messageId" => "AMwDDFae5e",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{"username" => "baires"},
      "type" => "identify",
      "userId" => "ZAMdUNmECW"
    },
    %{
      "anonymousId" => "JVRxM1RDKx",
      "event" => "Push Notification Bounced",
      "messageId" => "kWcmPtSm7M",
      "properties" => %{
        "action" => "Accept",
        "campaign" => %{
          "content" => "Your friend invited you to play a match,",
          "medium" => "Push",
          "name" => "Referral Flow",
          "source" => "Vendor Name"
        }
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => nil
    },
    %{
      "anonymousId" => "IlsSe4xvpN",
      "messageId" => "0AXtoaCKpT",
      "name" => "Home",
      "properties" => %{"name" => "Home", "title" => "Welcome | Initech", "url" => "example.us"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "page",
      "userId" => "hun45lEU5E"
    },
    %{
      "anonymousId" => "azRNeZ9VOW",
      "messageId" => "XH0ldXYIBq",
      "name" => "Home",
      "properties" => %{
        "name" => "Home",
        "referrer" => "test.name",
        "title" => "Welcome | Initech",
        "url" => "example.org"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "page",
      "userId" => "SlbGcdWzfI"
    },
    %{
      "anonymousId" => "anonymous-1",
      "messageId" => "vZfcCsu9HS",
      "name" => "Signup",
      "properties" => %{"url" => "https://segment.com/signup"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "page"
    },
    %{
      "anonymousId" => "BC6jp3TYSd",
      "messageId" => "noT63QDuSe",
      "name" => "Home",
      "properties" => %{"title" => "Welcome | Initech"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "screen",
      "userId" => "YgvQEYSoCz"
    },
    %{
      "anonymousId" => "anonymous-1",
      "messageId" => "vLJn9dVC4c",
      "name" => "Home",
      "properties" => %{"variation" => "blue signup button"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "screen",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "0XCeKEXm6H",
      "messageId" => "V75xinzTnf",
      "name" => "Home",
      "properties" => %{"title" => "Welcome | Initech", "url" => "test.org"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "page",
      "userId" => nil
    },
    %{
      "anonymousId" => "anonymous-1",
      "event" => "Integration Enabled",
      "messageId" => "jzCmXXE99r",
      "properties" => %{"name" => "Google Analytics"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "anonymous-1",
      "event" => "Credit Card Entered",
      "messageId" => "oT21Fqidan",
      "properties" => %{"plan" => "startup"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "UF1NQhJpRI",
      "context" => %{
        "app" => %{"name" => "Warmjayin", "namespace" => "test.org", "version" => "-1335.2803"},
        "device" => %{
          "advertisingId" => "74ae52ab-7310-4ec4-a40d-cfc79178951b",
          "id" => "fa166de5-09f8-4424-84cf-d3ea594727df",
          "manufacturer" => "Damcof",
          "model" => "Trisdox",
          "type" => "android"
        },
        "ip" => "151.212.235.240",
        "locale" => "nl-NL",
        "os" => %{"version" => "830.4071"}
      },
      "event" => "Signed Up",
      "messageId" => "4IfLuZAydf",
      "properties" => %{"accountType" => "Facebook", "plan" => "Pro Annual"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "X2I9fMXOIH"
    },
    %{
      "anonymousId" => "RVJfZOp1kz",
      "context" => %{
        "app" => %{"name" => "Vilafix", "namespace" => "example.us", "version" => "239.5442"},
        "device" => %{
          "advertisingId" => "077176d4-0471-4d43-9994-852c785369e0",
          "id" => "766b973e-45d3-4245-a373-b28c5f7ec96b",
          "manufacturer" => "Lat Lex",
          "model" => "Gold Tone",
          "type" => "android"
        },
        "ip" => "204.6.188.71",
        "locale" => "nl-NL",
        "os" => %{"version" => "-829.2695"}
      },
      "event" => "Registered",
      "messageId" => "1jf9pLak95",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => nil
    },
    %{
      "anonymousId" => "fG1RTAVcv3",
      "messageId" => "QGCy0b0UzA",
      "name" => "Home",
      "properties" => %{"title" => "Welcome | Initech"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "screen",
      "userId" => nil
    },
    %{
      "anonymousId" => "ZipACPWCGJ",
      "event" => "Deep Link Opened",
      "messageId" => "iNDDyYB8wX",
      "properties" => %{"provider" => "Branch Metrics", "url" => "app://landing"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "QAGtlQKFDg"
    },
    %{
      "anonymousId" => "anonymous-1",
      "messageId" => "fXgfA2pZY5",
      "name" => "Setup",
      "properties" => %{"url" => "https://segment.com/signup"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "page",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "Zv5VVmvDli",
      "event" => "Application Installed",
      "messageId" => "kG1ZTJBJTi",
      "properties" => %{"build" => "1", "version" => "1.0"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "vdapnGwk6r"
    },
    %{
      "anonymousId" => "anonymous-1",
      "event" => "Signed up",
      "messageId" => "Uxd5dPSL3F",
      "properties" => %{"referrer" => "paid"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "nHbkWHksue",
      "event" => "Application Updated",
      "messageId" => "G4s42W37em",
      "properties" => %{
        "build" => "1456",
        "previous_build" => "1234",
        "previous_version" => "1.1.2",
        "version" => "1.2.0"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "PbiD9LjKY6"
    },
    %{
      "anonymousId" => "anonymous-1",
      "groupId" => "group-1",
      "messageId" => "GCJJOeGBq6",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{
        "employees" => 329,
        "industry" => "Technology",
        "name" => "Initech",
        "plan" => "enterprise",
        "total billed" => 830
      },
      "type" => "group",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "YLiAweJArJ",
      "event" => "Install Attributed",
      "messageId" => "2iBPDycUuM",
      "properties" => %{
        "campaign" => %{
          "ad_creative" => "Red Hello World Ad",
          "ad_group" => "Red Ones",
          "content" => "Organic Content Title",
          "name" => "Campaign Name",
          "source" => "AdWords"
        },
        "provider" => "Branch"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => nil
    },
    %{
      "anonymousId" => "anonymous-1",
      "messageId" => "i78bOoFvuP",
      "name" => "Home",
      "properties" => %{"url" => "https://segment.com"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "page"
    },
    %{
      "anonymousId" => "anonymous-1",
      "messageId" => "JDCzKxv0PE",
      "name" => "Home",
      "properties" => %{"variation" => "blue signup button"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "screen",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "1eOGQkyFqn",
      "groupId" => "R3Zmr3qTs2",
      "messageId" => "mWG0Hw7QYE",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "traits" => %{
        "address" => %{
          "city" => "San Francisco",
          "country" => "US",
          "postalCode" => "94111",
          "state" => "CA"
        }
      },
      "type" => "group",
      "userId" => "gX6Y3QktyK"
    },
    %{
      "anonymousId" => "anonymous-1",
      "event" => "Invited Teammate",
      "messageId" => "bAl84OCJ3H",
      "properties" => %{"email" => "calvins-teammate@segment.com"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "identified-1"
    },
    %{
      "anonymousId" => "FkPAdNz7fo",
      "event" => "Deep Link Clicked",
      "messageId" => "VRxzAvePeX",
      "properties" => %{"provider" => "Branch Metrics", "url" => "branch.io/1234"},
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "VyqnFOjXMP"
    },
    %{
      "anonymousId" => "OocQsWUFMw",
      "messageId" => "eHbNIE3ZPP",
      "name" => "Home",
      "properties" => %{
        "name" => "Signup",
        "referrer" => "test.us",
        "search" => "redirect=foo",
        "title" => "Signup",
        "url" => "example.info/signup"
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "page",
      "userId" => "svMjX0E5PL"
    },
    %{
      "anonymousId" => "MHBUqCLyDh",
      "event" => "Application Backgrounded",
      "messageId" => "kbTAX7kENw",
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => "bOc7ME9csV"
    },
    %{
      "anonymousId" => "FRHncNGiIn",
      "event" => "Push Notification Tapped",
      "messageId" => "N3Q2MI3w5b",
      "properties" => %{
        "action" => "Accept",
        "campaign" => %{
          "content" => "Your friend invited you to play a match,",
          "medium" => "Push",
          "name" => "Referral Flow",
          "source" => "Vendor Name"
        }
      },
      "receivedAt" => "2021-05-18T17:39:22Z",
      "timestamp" => "2021-05-18T17:39:22Z",
      "type" => "track",
      "userId" => nil
    }
  ]

  def events do
    @events
  end
end
