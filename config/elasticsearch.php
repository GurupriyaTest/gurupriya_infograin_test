<?php

return [
    'connections' => [
        'default' => [
            'hosts' => [
                [
                    'host' => env('ELASTICSEARCH_HOST', 'localhost'), // Elasticsearch host
                    'port' => env('ELASTICSEARCH_PORT', 9200), // Elasticsearch port
                    'scheme' => env('ELASTICSEARCH_SCHEME', null), // Elasticsearch scheme (e.g., http, https)
                    'user' => env('ELASTICSEARCH_USER', null), // Elasticsearch username (if using authentication)
                    'pass' => env('ELASTICSEARCH_PASS', null), // Elasticsearch password (if using authentication)
                ],
            ],
        ],
    ],
];
