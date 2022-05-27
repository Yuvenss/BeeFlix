<?php

namespace Database\Seeders;

use App\Models\Episode;
use Illuminate\Database\Seeder;

class EpisodeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // for($i = 1; $i<13; $i++){
        //     for($j=1; $j<10; $j++){
        //         Episode::create([
        //             'movie_id' => $i,
        //             'episode' => $j,
        //             'title' => 'Episode '.$j
        //         ]);
        //     }
        // }

        Episode::create([
            'movie_id' => 1,
            'episode' => 1,
            'title' => 'He Rides Again'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 2,
            'title' => 'The Magic Bullet'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 3,
            'title' => 'Momentum'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 4,
            'title' => 'Chaos Theory'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 5,
            'title' => 'Twelve Lemmings in a Box'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 6,
            'title' => 'Bent'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 7,
            'title' => 'Lemming Number Seven'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 8,
            'title' => 'The Magic Bullet Redux'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 9,
            'title' => 'The Uncanny Valley'
        ]);
        Episode::create([
            'movie_id' => 1,
            'episode' => 10,
            'title' => 'The Brass Verdict'
        ]);

//--------------------------------------------------------------------------------------------------------------------//
        Episode::create([
            'movie_id' => 2,
            'episode' => 1,
            'title' => 'Uno'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 2,
            'title' => 'Mijo'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 3,
            'title' => 'Nacho'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 4,
            'title' => 'Hero'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 5,
            'title' => 'Alpine Sherpherd Boy'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 6,
            'title' => 'Five-O'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 7,
            'title' => 'Bingo'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 8,
            'title' => 'Rico'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 9,
            'title' => 'Pimento'
        ]);
        Episode::create([
            'movie_id' => 2,
            'episode' => 10,
            'title' => 'Marco'
        ]);

        //----------------------------------------------------------------------------------------------------------------------
        Episode::create([
            'movie_id' => 3,
            'episode' => 1,
            'title' => 'Sugarwood'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 2,
            'title' => 'Blue Cat'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 3,
            'title' => 'My Dripping Sleep'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 4,
            'title' => 'Tonight We Improvise'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 5,
            'title' => 'Ruling Days'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 6,
            'title' => 'Book of Ruth'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 7,
            'title' => 'Nest Box'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 8,
            'title' => 'Kaleidoscope'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 9,
            'title' => 'Coffee, Black'
        ]);
        Episode::create([
            'movie_id' => 3,
            'episode' => 10,
            'title' => 'The Toll'
        ]);

//----------------------------------------------------------------------------------------------------------------------
        Episode::create([
            'movie_id' => 4,
            'episode' => 1,
            'title' => 'Pilot'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 2,
            'title' => 'The Big Three'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 3,
            'title' => 'Kyle'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 4,
            'title' => 'The Pool'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 5,
            'title' => 'The Game Plan'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 6,
            'title' => 'Career Days'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 7,
            'title' => 'The Best Washing Machine in the Whole World'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 8,
            'title' => 'Pilgrim Rick'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 9,
            'title' => 'The Trip'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 10,
            'title' => 'Last Christmas'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 11,
            'title' => 'The Right Thing to Do'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 12,
            'title' => 'The Big Day'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 13,
            'title' => 'Three Sentences'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 14,
            'title' => 'I Call Marriage'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 15,
            'title' => 'Jack Pearson\'s Son'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 16,
            'title' => 'Memphis'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 17,
            'title' => 'What Now?'
        ]);
        Episode::create([
            'movie_id' => 4,
            'episode' => 18,
            'title' => 'Moonshadow'
        ]);

        //----------------------------------------------------------------------------------------------------------------------
        Episode::create([
            'movie_id' => 5,
            'episode' => 1,
            'title' => 'Help Wanted/Reef Blower/Tea at the Treedome'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 2,
            'title' => 'BubbleStand/Ripped Pants'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 3,
            'title' => 'Jellyfishing/Plankton!'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 4,
            'title' => 'Naughty Nautical Neighbors/Boating School'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 5,
            'title' => 'Pizza Delivery/Home Sweet Pineapple'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 6,
            'title' => 'Mermaidman and Barnacleboy/Pickles'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 7,
            'title' => 'Hall Monitor/Jellyfish Jam'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 8,
            'title' => 'Sandy\'s Rocket/Squeaky Boots'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 9,
            'title' => 'Nature Pants/Opposite Day'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 10,
            'title' => 'Culture Shock/F.U.N.'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 11,
            'title' => 'MuscleBob BuffPants/Squidward the Unfriendly Ghost'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 12,
            'title' => 'The Chaperone/Employee of the Month'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 13,
            'title' => 'Scaredy Pants/I Was a Teenage Gary'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 14,
            'title' => 'SB-129/Karate Choppers'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 15,
            'title' => 'Sleepy Time/Suds'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 16,
            'title' => 'Valentine\'s Day/The Paper'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 17,
            'title' => 'Arrgh!/Rock Bottom'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 18,
            'title' => 'Texas/Walking Small'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 19,
            'title' => 'Fools in April/Neptune\'s Spatula'
        ]);
        Episode::create([
            'movie_id' => 5,
            'episode' => 20,
            'title' => 'Hooky/Mermaidman and Barnacleboy II'
        ]);

//--------------------------------------------------------------------------------------------------------------------//
        Episode::create([
            'movie_id' => 6,
            'episode' => 1,
            'title' => 'The Big Problem!/Power Mad!'
        ]);
        Episode::create([
            'movie_id' => 6,
            'episode' => 2,
            'title' => 'Spaced Out/Transparents!'
        ]);
        Episode::create([
            'movie_id' => 6,
            'episode' => 3,
            'title' => 'A Wish Too Far!/Tiny Timmy!'
        ]);
        Episode::create([
            'movie_id' => 6,
            'episode' => 4,
            'title' => 'Father Time!/Apartnership!'
        ]);
        Episode::create([
            'movie_id' => 6,
            'episode' => 5,
            'title' => 'Chin Up!/Dog\'s Day Afternoon'
        ]);
        Episode::create([
            'movie_id' => 6,
            'episode' => 6,
            'title' => 'Dream Goat!/The Same Game'
        ]);
        Episode::create([
            'movie_id' => 6,
            'episode' => 7,
            'title' => 'Christmas Every Day!'
        ]);
        
        Episode::create([
            'movie_id' => 7,
            'episode' => 1,
            'title' => 'Pirate Treasure'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 2,
            'title' => 'The Heart of the Jungle'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 3,
            'title' => 'The Yeti'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 4,
            'title' => 'The Snow Fort'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 5,
            'title' => 'Secret Mission'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 6,
            'title' => 'It\'s Great to Be a Ghost!'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 7,
            'title' => 'Riding the Range'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 8,
            'title' => 'The Key to the Nile'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 9,
            'title' => 'Knights Are Brave and Strong'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 10,
            'title' => 'Viking Voyage'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 11,
            'title' => 'Castaways'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 12,
            'title' => 'Race to the Tower of Power'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 13,
            'title' => 'The Quest for the Flying Rock'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 14,
            'title' => 'Polka Palace Party'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 15,
            'title' => 'Surf\'s Up'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 16,
            'title' => 'Eureka!'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 17,
            'title' => 'Race Around the World'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 18,
            'title' => 'Monster Detectives'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 19,
            'title' => 'Cave Party'
        ]);
        Episode::create([
            'movie_id' => 7,
            'episode' => 20,
            'title' => 'High Tea'
        ]);

//----------------------------------------------------------------------------------------------------------------------
        Episode::create([
            'movie_id' => 8,
            'episode' => 0,
            'title' => 'Avatar: The Last Airbender'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 1,
            'title' => 'The Boy in the Iceberg'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 2,
            'title' => 'The Avatar Returns'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 3,
            'title' => 'The Southern Air Temple'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 4,
            'title' => 'The Warriors of Kyoshi'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 5,
            'title' => 'The King of Omashu'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 6,
            'title' => 'Imprisoned'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 7,
            'title' => 'The Spirit World: Winter Solstice, Part 1'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 8,
            'title' => 'Avatar Roku: Winter Solstice, Part 2'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 9,
            'title' => 'The Waterbending Scroll'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 10,
            'title' => 'Jet'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 11,
            'title' => 'The Great Divide'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 12,
            'title' => 'The Storm'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 13,
            'title' => 'The Blue Spirit'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 14,
            'title' => 'The Fortuneteller'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 15,
            'title' => 'Bato of the Water Tribe'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 16,
            'title' => 'The Deserter'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 17,
            'title' => 'The Northern Air Temple'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 18,
            'title' => 'The Waterbending Master'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 19,
            'title' => 'The Siege of the North, Part 1'
        ]);
        Episode::create([
            'movie_id' => 8,
            'episode' => 20,
            'title' => 'The Siege of the North, Part 2'
        ]);

        //----------------------------------------------------------------------------------------------------------------------
        Episode::create([
            'movie_id' => 9,
            'episode' => 1,
            'title' => 'The Goldfish Problem'
        ]);
        Episode::create([
            'movie_id' => 9,
            'episode' => 2,
            'title' => 'Summon the Suit'
        ]);
        Episode::create([
            'movie_id' => 9,
            'episode' => 3,
            'title' => 'The Friendly Type'
        ]);
        Episode::create([
            'movie_id' => 9,
            'episode' => 4,
            'title' => 'The Tomb'
        ]);
        Episode::create([
            'movie_id' => 9,
            'episode' => 5,
            'title' => 'Asylum'
        ]);
        Episode::create([
            'movie_id' => 9,
            'episode' => 6,
            'title' => 'Gods and Monsters'
        ]);

        //`----------------------------------------------------------------------------------------------------------------------
        Episode::create([
            'movie_id' => 10,
            'episode' => 1,
            'title' => 'Mugunghwa kkoch-i pideon nal'
        ]);
        Episode::create([
            'movie_id' => 10,
            'episode' => 2,
            'title' => 'Ji-ok'
        ]);
        Episode::create([
            'movie_id' => 10,
            'episode' => 3,
            'title' => 'Usan-eul sseun namja'
        ]);
        Episode::create([
            'movie_id' => 10,
            'episode' => 4,
            'title' => 'Jjollyeodo pyeonmeokgi'
        ]);
        Episode::create([
            'movie_id' => 10,
            'episode' => 5,
            'title' => 'Pyeongdeung-han sesang'
        ]);
        Episode::create([
            'movie_id' => 10,
            'episode' => 6,
            'title' => 'Kkanbu'
        ]);
        Episode::create([
            'movie_id' => 10,
            'episode' => 7,
            'title' => 'VIPS'
        ]);
        Episode::create([
            'movie_id' => 10,
            'episode' => 8,
            'title' => 'Peulonteu maen'
        ]);
        Episode::create([
            'movie_id' => 10,
            'episode' => 9,
            'title' => 'Unsu joeun nal'
        ]);

        //----------------------------------------------------------------------------------------------------------------------
        Episode::create([
            'movie_id' => 11,
            'episode' => 1,
            'title' => 'Filmed Before a Live Studio Audience'
        ]);
        Episode::create([
            'movie_id' => 11,
            'episode' => 2,
            'title' => 'Don\'t Touch That Dial'
        ]);
        Episode::create([
            'movie_id' => 11,
            'episode' => 3,
            'title' => 'Now in Color'
        ]);
        Episode::create([
            'movie_id' => 11,
            'episode' => 4,
            'title' => 'We Interrupt This Program'
        ]);
        Episode::create([
            'movie_id' => 11,
            'episode' => 5,
            'title' => 'On a Very Special Episode...'
        ]);
        Episode::create([
            'movie_id' => 11,
            'episode' => 6,
            'title' => 'All-New Halloween Spooktacular!'
        ]);
        Episode::create([
            'movie_id' => 11,
            'episode' => 7,
            'title' => 'Breaking the Fourth Wall'
        ]);
        Episode::create([
            'movie_id' => 11,
            'episode' => 8,
            'title' => 'Previously On'
        ]);
        Episode::create([
            'movie_id' => 11,
            'episode' => 9,
            'title' => 'The Series Finale'
        ]);

        //----------------------------------------------------------------------------------------------------------------------
        Episode::create([
            'movie_id' => 12,
            'episode' => 1,
            'title' => 'Winter Is Coming'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 2,
            'title' => 'The Kingsroad'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 3,
            'title' => 'Lord Snow'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 4,
            'title' => 'Cripples, Bastards, and Broken Things'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 5,
            'title' => 'The Wolf and the Lion'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 6,
            'title' => 'A Golden Crown'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 7,
            'title' => 'You Win or You Die'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 8,
            'title' => 'The Pointy End'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 9,
            'title' => 'Baelor'
        ]);
        Episode::create([
            'movie_id' => 12,
            'episode' => 10,
            'title' => 'Fire and Blood'
        ]);
    }
}
