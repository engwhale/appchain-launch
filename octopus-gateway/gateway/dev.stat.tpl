{
    "keys": [
        "stat@#^*&"
    ],
    "name": "stat",
    "port": 7002,
    "session": {
        "key": "sid",
        "signed": false,
        "maxAge": 2592000000,
        "httpOnly": false
    },
    "redis": {
        "host": "",
        "port": "",
        "password": "",
        "cert": ""
    },
    "limit": {
        "daily": {
            "0": 1000000,
            "1": 5000000
        },
        "project": {
            "0": 20,
            "1": 100
        }
    },
    "projects": 100,
    "timeout": 5000,
    "requests": 1000,
    "test": true,
    "chain": ${chain}
}