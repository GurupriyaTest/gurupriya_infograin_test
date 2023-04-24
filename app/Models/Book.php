<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
 
use Elasticsearch\ClientBuilder;



class Book extends Model
{
    use HasFactory;
    
    protected $fillable = [
        "title",
        "author",
        "genre",
        "description",
        "isbn",
        "image",
        "published",
        "publisher"
    ];  
    
    public static function search($query)
    {
        $elasticsearchConfig = config('elasticsearch.connections.default');

        $client = ClientBuilder::create()
        ->setHosts(['127.0.0.1:9200'])
        ->build();
        
        $params = [
            'index' => 'products',
            'body' => [
                'query' => [
                    'multi_match' => [
                        'query' => $query,
                        'fields' => ['title', 'description','author','isbn','published','publisher'],
                    ],
                ],
            ],
        ];

        $response = $client->search($params);

        $hits = $response['hits']['hits'];

        $productIds = collect($hits)->pluck('_id')->toArray();

        // Retrieve the products from MySQL using the retrieved product IDs
        $products = Book::whereIn('id', $productIds)->get();

        return $products;
    
    }
}
