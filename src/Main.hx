package;

class Main
{

	public function new() 
	{
		
		trace (text.Loremipsum.paragraphs(2));
		trace (text.Loremipsum.words(10));
		
		
		// Fill database with users
		// for (i in 0 ... 10) {
		// 	var user = createRandomUser();
		// 	trace(user);
		// }
		
	}
	
	
	// Dutch names
	public static var FIRST_NAMES:Array<String> = ["Elina","Martin","Lowell","Corazon","Diedre","Slyvia","Latrice","Chantell","Jeff","Zulma","Deonna","Kortney","Sunshine","Alysa","Zane","Shaina","Queenie","Ingeborg","Jarrod","Angle" ];
	public static var SUR_NAMES:Array<String> = ["De Jong","Jansen","De Vries","Van den Berg ","Van Dijk","Bakker","Janssen","Visser","Smit","Meijer","De Boer","Mulder","De Groot","Bos","Vos","Peters","Hendriks","Van Leeuwen","Dekker","Brouwer","De Wit","Dijkstra","Smits","De Graaf","Van der Meer"];

	function createRandomUser():User
	{
		var _name = FIRST_NAMES[Std.random(FIRST_NAMES.length)] + ' ' + SUR_NAMES[Std.random(SUR_NAMES.length)];
		var _phone = "020 - " + Std.random(10) + Std.random(10) + Std.random(10) + " " + Std.random(10) + Std.random(10) +" " + Std.random(10) + Std.random(10);
		var _birthday = new Date((Std.random(100) + 1900), Std.random(12), Std.random(30), 0,0,0);
		var user = new User();
		user.name = _name;
		user.phoneNumber = _phone;
		user.birthday = _birthday;
		return user;

	}
	
	
	
	public static function main() {
		var main = new Main();
	}

}


class User {
	public var id : Int;
	public var name : String;
	public var birthday : Date;
	@:optinal public var phoneNumber : String;
	
	public function new () : Void {	}
}