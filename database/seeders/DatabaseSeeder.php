<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
         

        // \App\Models\User::factory()->create([
        //     'name' => 'Admin',
        //     'email' => 'admin@example.com',
        // ]);
         
        \App\Models\Book::factory(10)->create( [[
                 
            "title" => "Mock Turtle sang.", 
            "author" => "Lulu Spinka", 
            "genre" => "Sequi", 
            "description" => "Her chin was pressed so closely against her foot, that there ought! And when I got up this morning, but I hadn't to bring but one; Bill's got the other--Bill! fetch it back!' 'And who is to France.", 
            "isbn" => "9794515240082", 
            "image" => "http://placeimg.com/480/640/any", 
            "published" => "2001-10-30", 
            "publisher" => "Aut Quas" 
         ], 
         [
              
               "title" => "Alice's shoulder.", 
               "author" => "Danyka Mueller", 
               "genre" => "Et", 
               "description" => "After these came the royal children, and everybody else. 'Leave off that!' screamed the Queen. First came ten soldiers carrying clubs; these were all crowded together at one corner of it: for she.", 
               "isbn" => "9793436951749", 
               "image" => "http://placeimg.com/480/640/any", 
               "published" => "1995-05-28", 
               "publisher" => "Tempore Sed" 
            ], 
         [
                 
                  "title" => "The Cat seemed to.", 
                  "author" => "Wilfred Rowe", 
                  "genre" => "Ipsam", 
                  "description" => "Gryphon, and, taking Alice by the English, who wanted leaders, and had to ask them what the name 'W. RABBIT' engraved upon it. She went on muttering over the fire, licking her paws and washing her.", 
                  "isbn" => "9785625026505", 
                  "image" => "http://placeimg.com/480/640/any", 
                  "published" => "2000-10-14", 
                  "publisher" => "Ut Reiciendis" 
               ], 
         [
                      
                     "title" => "Elsie, Lacie, and.", 
                     "author" => "Carter Hackett", 
                     "genre" => "Porro", 
                     "description" => "White Rabbit interrupted: 'UNimportant, your Majesty means, of course,' the Dodo in an offended tone, and added 'It isn't a bird,' Alice remarked. 'Oh, you foolish Alice!' she answered herself. 'How.", 
                     "isbn" => "9784145913104", 
                     "image" => "http://placeimg.com/480/640/any", 
                     "published" => "1972-04-06", 
                     "publisher" => "Reprehenderit Et" 
                  ], 
         [
                        
                        "title" => "Footman, 'and that.", 
                        "author" => "Lacy Dooley", 
                        "genre" => "Vel", 
                        "description" => "Hatter, 'I cut some more tea,' the March Hare. 'Sixteenth,' added the Dormouse. 'Don't talk nonsense,' said Alice in a great deal to ME,' said the Dormouse, who was sitting on the top of it.", 
                        "isbn" => "9785728554967", 
                        "image" => "http://placeimg.com/480/640/any", 
                        "published" => "1975-01-20", 
                        "publisher" => "Ut Enim" 
                     ], 
         [
                           
                           "title" => "Alice, who felt.", 
                           "author" => "Cameron Runte", 
                           "genre" => "Dignissimos", 
                           "description" => "Queen, who was talking. 'How CAN I have ordered'; and she felt unhappy. 'It was a large mushroom growing near her, she began, in a day or two: wouldn't it be murder to leave off this minute!' She.", 
                           "isbn" => "9791628959191", 
                           "image" => "http://placeimg.com/480/640/any", 
                           "published" => "2016-12-26", 
                           "publisher" => "Qui Qui" 
                        ], 
         [
                              
                              "title" => "Rabbit-Hole Alice.", 
                              "author" => "Arvel Watsica", 
                              "genre" => "Blanditiis", 
                              "description" => "King said to herself 'That's quite enough--I hope I shan't go, at any rate he might answer questions.--How am I to get her head on her spectacles, and began singing in its sleep 'Twinkle, twinkle.", 
                              "isbn" => "9786621235267", 
                              "image" => "http://placeimg.com/480/640/any", 
                              "published" => "1976-03-30", 
                              "publisher" => "Ex Sit" 
                           ], 
         [
                                 
                                 "title" => "King. 'Shan't,'.", 
                                 "author" => "Jovan Leuschke", 
                                 "genre" => "Possimus", 
                                 "description" => "I say,' the Mock Turtle. So she set the little thing howled so, that he had never heard it before,' said Alice,) and round Alice, every now and then, and holding it to half-past one as long as you.", 
                                 "isbn" => "9798738345326", 
                                 "image" => "http://placeimg.com/480/640/any", 
                                 "published" => "2020-12-24", 
                                 "publisher" => "Iste Inventore" 
                              ], 
         [
                                    
                                    "title" => "I learn music.'.", 
                                    "author" => "Rashawn Paucek", 
                                    "genre" => "Quidem", 
                                    "description" => "Alice, 'it's very rude.' The Hatter opened his eyes. 'I wasn't asleep,' he said to herself, 'the way all the while, till at last turned sulky, and would only say, 'I am older than you, and listen to.", 
                                    "isbn" => "9782531709478", 
                                    "image" => "http://placeimg.com/480/640/any", 
                                    "published" => "2021-03-10", 
                                    "publisher" => "Adipisci Adipisci" 
                                 ], 
         [
                                      
                                       "title" => "I mentioned.", 
                                       "author" => "Vicenta Doyle", 
                                       "genre" => "Sed", 
                                       "description" => "Gryphon. 'They can't have anything to put everything upon Bill! I wouldn't be so kind,' Alice replied, so eagerly that the Queen say only yesterday you deserved to be sure, this generally happens.", 
                                       "isbn" => "9794901087901", 
                                       "image" => "http://placeimg.com/480/640/any", 
                                       "published" => "1991-03-20", 
                                       "publisher" => "Natus Esse" 
                                    ],]  );
         
        $this->call([
            //UserSeeder::class,
            BookSeeder::class,
        ]);

    }
}
