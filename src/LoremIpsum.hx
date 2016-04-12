package nl.stakx.utils;

class LoremIpsum 
{

	public static var COLORS : Array<Int> = [0x81B3C3, 0xDF6559, 0xF9D574, 0xF29F43, 0x253C4B, 0xffffff];
	public static var BIRDS : Array<String> = ['Anseriformes—waterfowl', 'Galliformes—fowl', 'Charadriiformes—gulls, button-quails, plovers and allies', 'Gaviiformes—loons', 'Podicipediformes—grebes', 'Procellariiformes—albatrosses, petrels, and allies', 'Sphenisciformes—penguins', 'Pelecaniformes—pelicans and allies', 'Phaethontiformes—tropicbirds', 'Ciconiiformes—storks and allies', 'Cathartiformes—New World vultures', 'Phoenicopteriformes—flamingos', 'Falconiformes—falcons, eagles, hawks and allies', 'Gruiformes—cranes and allies', 'Pteroclidiformes—sandgrouse', 'Columbiformes—doves and pigeons', 'Psittaciformes—parrots and allies', 'Cuculiformes—cuckoos and turacos', 'Opisthocomiformes—hoatzin', 'Strigiformes—owls', 'Caprimulgiformes—nightjars and allies', 'Apodiformes—swifts and hummingbirds', 'Coraciiformes—kingfishers and allies', 'Piciformes—woodpeckers and allies', 'Trogoniformes—trogons', 'Coliiformes—mousebirds', 'Passeriformes—passerines'];
	public static var ITEMS : Array<String> = ["Lorem Ipsum", "Consectetuer", "Aenean Volutpat", "Suspendisse", "Maecenas Nec", "Quisque", "Facilisis"];
	// OMG! Puppies...
	public static var PUPPY_IMAGES : Array<String> = ['http://farm1.static.flickr.com/62/169028344_d8cc82370a_m.jpg', 'http://farm1.static.flickr.com/58/222354132_659731b878_m.jpg', 'http://farm1.static.flickr.com/168/378717376_898541a616_m.jpg', 'http://farm1.static.flickr.com/249/455063464_2632604654_m.jpg', 'http://farm1.static.flickr.com/74/224089051_5f49edca66_m.jpg', 'http://farm2.static.flickr.com/1405/696005226_e8c5701231_m.jpg', 'http://farm1.static.flickr.com/182/425784378_0922d92869_m.jpg', 'http://farm1.static.flickr.com/79/232413904_e68c5c6f81_m.jpg', 'http://farm1.static.flickr.com/22/146828640_463b12e9af_m.jpg', 'http://farm1.static.flickr.com/81/210745901_5001dbb181_m.jpg', 'http://farm1.static.flickr.com/208/470861757_1f105d1a82_m.jpg', 'http://farm1.static.flickr.com/153/329760677_61f73cd9be_m.jpg', 'http://farm1.static.flickr.com/162/335588286_f67ed8c9f9_m.jpg', 'http://farm1.static.flickr.com/2/3852131_e938da141e_m.jpg', 'http://farm1.static.flickr.com/213/498282225_9e7065ffbc_m.jpg', 'http://farm1.static.flickr.com/125/354825172_5ae46d39c7_m.jpg', 'http://farm1.static.flickr.com/69/229809551_9387069001_m.jpg', 'http://farm3.static.flickr.com/2113/2252583296_1d49e632eb_m.jpg', 'http://farm1.static.flickr.com/35/110844889_b5b671e307_m.jpg', 'http://farm1.static.flickr.com/68/215516482_e9305ff6ba_m.jpg', 'http://farm1.static.flickr.com/55/111261571_f2cee54b61_m.jpg', 'http://farm1.static.flickr.com/159/414468522_4843172d17_m.jpg', 'http://farm1.static.flickr.com/57/214533035_684da58e56_m.jpg', 'http://farm1.static.flickr.com/16/88778660_de38e09808_m.jpg'];
	public static var TITLE : String = "Lorem Ipsum";
	public static var SENTENCE : String = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.";
	public static var TEXT : String = SENTENCE + " Curabitur hendrerit eros vel est. Vestibulum non nunc. " + "Proin et dolor id dolor pellentesque facilisis. " + "Nulla a nulla. Vestibulum gravida odio nec lacus. Praesent tellus nibh, imperdiet in, volutpat vitae, " + "facilisis sit amet, justo. Integer neque. Fusce dolor. Nunc ligula. Aliquam erat volutpat. " + "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas egestas diam. Cras lobortis nibh " + "in est. Sed auctor sapien sagittis tellus. Donec sapien ligula, euismod sollicitudin, aliquam vitae, " + "fringilla ut, elit.\n" + "\n" + "Aenean volutpat risus a nibh. Praesent feugiat volutpat eros. Nunc vitae neque " + "vel felis porta pulvinar. Integer tortor tortor, mattis id, volutpat in, consectetuer a, ante. " + "Praesent suscipit elit nec arcu. Sed blandit cursus neque. Curabitur a mi. Pellentesque tellus dui, " + "ultricies nec, tristique sit amet, interdum eget, velit. Suspendisse imperdiet. Pellentesque habitant " + "morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum accumsan dui sit " + "amet quam. Cras ullamcorper faucibus odio. Suspendisse consectetuer. Nulla facilisi. Duis est quam, " + "pulvinar nec, lacinia id, cursus in, dui.\n" + "\n" + "Suspendisse id neque pharetra augue ultricies semper. " + "Morbi fringilla dictum sem. Donec suscipit felis ac magna. Donec a felis. Nulla facilisi. Sed vitae " + "augue id enim luctus auctor. Maecenas venenatis suscipit eros. Nunc suscipit nulla in erat. Class aptent " + "taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Quisque ultrices, tellus vel " + "ultrices fermentum, sem lorem egestas metus, ut lacinia urna lorem nec mi.\n" + "\n" + "Maecenas nec ante a velit " + "suscipit ultrices. Vestibulum sed tortor fermentum mauris accumsan rutrum. Cras in risus. In hac habitasse " + "platea dictumst. Nunc massa. Duis gravida, enim at feugiat iaculis, nisl metus pharetra enim, ut posuere " + "arcu ante vitae enim. Donec pulvinar justo sit amet sem. In elementum sodales nisl. Duis eget pede eu magna " + "porta feugiat. Sed quis neque. Etiam nec nunc. Nulla convallis nibh vel ante. Praesent viverra. Integer " + "elementum arcu vitae leo. Nullam quis sapien. Ut vel ipsum a nulla sagittis ultricies. Phasellus bibendum, " + "mauris id ultricies lobortis, nunc nisi fermentum nisi, vulputate pulvinar arcu ipsum eget eros. " + "Vivamus faucibus.\n" + "\n" + "Quisque vel nisl. Curabitur adipiscing risus quis sem. Proin tortor neque, vestibulum et, sagittis " + "lacinia, volutpat eu, eros. Maecenas scelerisque sem in erat. Curabitur vehicula, elit quis tristique " + "venenatis, quam tortor interdum nisi, eget rhoncus arcu ipsum et enim. Lorem ipsum dolor sit amet, " + "consectetuer adipiscing elit. Mauris metus. Praesent egestas condimentum nisi. Mauris ullamcorper " + "pede at turpis. Integer pellentesque ultrices augue. Vivamus facilisis lacus nec neque. Vivamus " + "cursus ligula. Pellentesque commodo. Curabitur et purus.";

	// names
	public static var FIRST_NAMES:Array<String> = ["Elina","Martin","Lowell","Corazon","Diedre","Slyvia","Latrice","Chantell","Jeff","Zulma","Deonna","Kortney","Sunshine","Alysa","Zane","Shaina","Queenie","Ingeborg","Jarrod","Angle" ];
	public static var SUR_NAMES:Array<String> = ["De Jong","Jansen","De Vries","Van den Berg ","Van Dijk","Bakker","Janssen","Visser","Smit","Meijer","De Boer","Mulder","De Groot","Bos","Vos","Peters","Hendriks","Van Leeuwen","Dekker","Brouwer","De Wit","Dijkstra","Smits","De Graaf","Van der Meer"];

	// complete names
	public static var MALE_NAMES:Array<String> = ["Homer Norden","Hyman Keough","Ben Bucher","Nigel Giroux","Eugenio Weist","Raleigh Guadarrama","Erick Marr","Jackson Mahony","Santo Sellman","Jarred Vang","Stanley Maillet","Raymond Montesinos","Marlon Heger","Danilo Haner","Lawrence Forkey","Lincoln Franks","Tom Pinzon","Duane Such","Carey Wan","Bennett Gerhart"];
	public static var FEMALE_NAMES:Array<String> = ["Jenna Demmer","Slyvia Mcdougal","Jann Manriquez","Beatriz Vanzant","Fidela Birchfield","Pauletta Lichtenstein","Georgianne Townsley","Celeste Towe","Tianna Bad","Suk Janus","Catalina Laroche","Andra Kirton","Delila Mehler","Ja Kreiner","Margaretta Malchow","Eloise Farnham","Shawanda Almaguer","Rhona Belz","Ozie Roser","Charity Steinert"];


	public static var ARRAY_1 : Array<String> = ["Grumm"];
	public static var ARRAY_2 : Array<String> = ["destroy", "is like", "hate", "kill", "cook", "rap about", "smile at", "sing with", "vote against", "isn't about", "grew up with", "used to know", "makes fun of", "knows all about", "had sex with", "design", "steal", "own", "is afraid of", "examined", "invented", "went to school with", "poke it's fingers in", "tell lies about", "bought", "sleep better because of", "shoot at", "scared", "kissed", "lost", "sweet talked", "died for", "tagged on", "talk about", "eat", "trade in", "is reborn as", "lived with", "apologize about", "is down with", "recognized", "throw mud at", "squeeze", "smoke", "listen to", "tell jokes about", "is better than", "crippled", "resemble", "pray for", "fight for", "don't understand", "sell", "smell of", "fly over", "made fun of", "chuckle at", "adore", "fry", "scream at", "gave me", "move like", "represent ", "read about", "found", "flirt with", "share files with", "left", "feel like", "hack", "carry", "cheer for", "love", "is fan of", "battled", "wonder about", "deal with", "ended up with", "welcome", "despise", "loathe", "remember", "spend some time with", "always ask for", "made", "keep up with", "strangled", "chewed on", "tried", "hang around with", "taste of", "tampered with", "cuddle", "sound like", "bite", "go against", "miss", "admire", "change into", "have beef with", "throw darts at", "paint over", "look down on", "look up to", "burn"];
	public static var ARRAY_3 : Array<String> = ["other people", "a ton of lettuce", "George W's brain", "your girlfriend", "fish", "a baboon", "all people", "a washing machine", "a silent witness", "your source code", "the right answers", "your parents", "one in ten lawyers", "my feet", "your favourite rappers", "the pope", "your favourite site", "a bag of marbles", "problems", "cookies", "beautiful flowers", "yo mama", "randomness", "pencils", "cheese", "robots", "large breasts", "the government", "the army", "Microsoft", "nobody", "the lord", "your place of birth", "older browsers", "graphic design", "family values", "our leader", "strong language", "alcohol", "weed", "midgets", "women", "men", "his bosses", "the unknown soldier", "the police", "slogans", "apples", "walls", "country music", "freaks", "winos", "my skull", "strangers", "his worst enemies", "tourists", "politicians", "propaganda", "rubber duckies", "the truth", "electric boogie", "soccer", "Cuban fruit", "fear", "ice", "his friends", "Arthur Schopenhauer", "fashion", "dirty laundry", "beer", "coconuts", "bug spray", "glowsticks", "balloons", "his egos", "Miss World", "sunshine", "the blues", "the majority", "tattoos", "knives", "all this", "tubesocks", "his teeth", "his live", "your death", "his comeback", "the revolution", "keywords", "his age", "his job", "the common cause", "the good life", "imaginary friends", "god", "amateurs", "the light", "empty bottles", "the world", "each other", "the devil", "the working classes", "cell phones", "windmills"];
	public static var ARRAY_4 : Array<String> = ["on the moon", "in the rain", "during springtime", "back in the eighties", "without fear", "in Africa", "as if it's OK", "with passion", "in between shows", "without eyes", "for some time", "on the beach", "in cars", "in the cold", "on prime time tv", ", youknowha'mean?", "beneath the surface", "because they're like that", "the way you like it", "in the shower", ", yeah right...", "by hand", "on the web", "just for fun", "almost every night", "thanks to his sponsors", "under eighteen", "for money", "to survive", "and why not", "in the dark", "in broad daylight", "during the break", "and that's it", "for a living", "from Holland", "at home", "by that tree there", "by accident", "on purpose", "to appear confident", "buttnaked", "at every opportunity", "on the first date", "and like it", "for you", ", so what?", "near those bushes", "for my birthday", "in every bar", "in his birthday suit", ", word!", "in his dungeon", "up north", "down south", "down by the waterside", "on the roof", "across the globe", "in them there hills", "in a theatre near you", "but only at home", "just like you", "dressed like clowns", "once a week", ", but why?", "according to the media", "for free", "in swimming pools", "from time to time", "every other day", ", all in good taste", ", and you?", ", can you dig it?", "in shopping malls", "on rollerskates", "on a bike", "at first", "without protection", "in times of war", "in the sky with diamonds", "on horseback", "under one roof", "in technicolor", "in one go", "as a hobby", "in the future", ", real funny", "full stop", "in the front seat", "after midnight", "after dinner", "in his sleep", "near the station", "up above", ", as promised", ", unlike others", "on a regular basis", "I presume", ", as usual"];
	


	static public function getQuote(?name:String):String
	{
		var _ran1 = if (name == null)  ARRAY_1[Std.random(ARRAY_1.length)] else name;
		var _ran2 = ARRAY_2[Std.random(ARRAY_2.length)];
		var _ran3 = ARRAY_3[Std.random(ARRAY_3.length)];
		var _ran4 = ARRAY_4[Std.random(ARRAY_4.length)];

		var _sentence = _ran1 + " " + _ran2 + " " + _ran3 + " " + _ran4 + ".";
		// $cleansentence = str_replace(array(" , " , "!." ,"  ", "?."),array(", " , "!" , " " , "?") , $sentence);
		return _sentence;
	}


	static public function randomPhone():String
	{
		var _phone = "020 - " + Std.random(10)+ Std.random(10)+ Std.random(10) + " " + Std.random(10) + Std.random(10) +" " + Std.random(10) + Std.random(10);
		return _phone;
	}

	static public function randomMaleName():String
	{
		var _name = MALE_NAMES[Std.random(MALE_NAMES.length)];
		return _name;
	}

	static public function randomFemaleName():String
	{
		var _name = FEMALE_NAMES[Std.random(FEMALE_NAMES.length)];
		return _name;
	}

	/*
	use current time for the birthDay
	*/
	static public function randomBirthDay ():Date
	{
		// var _date = Date.now();
		var _minmalYear 	= 1970;
		var _year 			= _minmalYear + Std.random(Date.now().getFullYear() - _minmalYear);
		var _month 			= Std.random(12);
		var _day 			= Std.random(30)+1;
		var _date 			= new Date(_year,_month,_day,0,0,0);

		return _date;
	}

	static public function randomName():String
	{
		var _name = FIRST_NAMES[Std.random(FIRST_NAMES.length)] + " " + SUR_NAMES[Std.random(SUR_NAMES.length)];
		return _name;
	}

	static public function randomFirstname():String
	{
		var _name = FIRST_NAMES[Std.random(FIRST_NAMES.length)];
		return _name;
	}

	static public function randomSurname():String
	{
		var _name = SUR_NAMES[Std.random(SUR_NAMES.length)];
		return _name;
	}
	

}