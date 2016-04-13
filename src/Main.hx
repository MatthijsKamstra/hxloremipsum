package;

class Main
{

	public function new() 
	{
		
		trace (text.Loremipsum.paragraphs(2));
		trace (text.Loremipsum.words(10));
		
		write();
		clone();
		copy();
		copy2();
		
		// Fill database with users
		// for (i in 0 ... 10) {
		// 	var user = createRandomUser();
		// 	trace(user);
		// }
		
	}
	
	function copy2 ()  {
		var bytes = haxe.Resource.getBytes('rainbow');
		var pngInput = new haxe.io.BytesInput(bytes);
		var data = new format.png.Reader(pngInput).read();


		var bytess = format.png.Tools.extract32(data);
		var h = format.png.Tools.getHeader(data);
		// data = format.png.Tools.build32BGRA(h.width,h.height,bytess);


		trace('height: ${h.height}, width: ${h.width}');

		var size = 32;
		var r = 0;
		var bytz = new haxe.io.BytesOutput();
		for( y in 0...size )
		{	
			for( x in 0...size ) {
				var color = bytess.getInt32(r++);
				bytz.writeInt32(color);
			}
		}

		var _data = format.png.Tools.build32BGRA(size,size,bytz.getBytes());
		var out = sys.io.File.write("_poo.png",true);
		new format.png.Writer(out).write(_data);
	}
	
	function copy ()  {
		var bytes = haxe.Resource.getBytes('rainbow');
		var pngInput = new haxe.io.BytesInput(bytes);
		var data = new format.png.Reader(pngInput).read();

/*
		var bytes = format.png.Tools.extract32(data);
		var h = format.png.Tools.getHeader(data);
		data = format.png.Tools.build32(h.width,h.height,bytes);
*/

		var out = sys.io.File.write("_testRead.png",true);
		new format.png.Writer(out).write(data);
	}
	
	function clone ()
	{
		// var bytes = haxe.Resource.getBytes('eboy');
		var bytes = haxe.Resource.getBytes('rainbow');
		var pngInput = new haxe.io.BytesInput(bytes);
		var pngReader = new format.png.Reader(pngInput);
		var pngData:format.png.Data = pngReader.read();
		
		
		var header = format.png.Tools.getHeader(pngData);
		
		// trace('${bytes.length}');
		trace('header.width: ${header.width}');
		trace('header.height: ${header.height}');
		
		
		var size = 32;
		var r = 0;
		var bytesout = new haxe.io.BytesOutput();
		for( y in 0...size )
		{
			for( x in 0...size ) {
				var color = 0xFFff3333;
				try{				
					color = bytes.getInt32(r++);
				} catch(e:Dynamic){
					
				}
				// trace('$x, $y -> $color');
				bytesout.writeInt32(color);

			}
		}
		var data = format.png.Tools.build32BGRA(size,size,bytesout.getBytes());
        var out = sys.io.File.write('_foobar.png',true);
        new format.png.Writer(out).write(data);  
	}
	
	
	
	function write () : Void 
	{
		var size = 63;
		var bytes = new haxe.io.BytesOutput();
		for( y in 0...size )
			for( x in 0...size ) {
				var color = (x*3) | ((y*3) << 8) | 0xFF000000;
				bytes.writeInt32(color);
			}
		var data = format.png.Tools.build32BGRA(size,size,bytes.getBytes());
		var out = sys.io.File.write("_test32.png",true);
		new format.png.Writer(out).write(data);
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