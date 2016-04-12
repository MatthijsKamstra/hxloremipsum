package;

/**
 * @author [mck]
 * MIT
 * 
 */ 
class Main {
	
	/**
	 * 0.0.1 	initial release
	 */
	private var VERSION : String = '0.0.1';
	
	public function new (?args : Array<String>) {
		trace( "Hello 'hxLoremIpsum'" );

		var args : Array<String> = args;
		
		for ( i in 0 ... args.length ) {
			var temp = args[i];
			switch (temp) {
				case '-cd','-folder': 		// isFolderSet = true;
				case '-help','-h': 			showHelp();
				default : trace ("case '"+temp+"': trace ('"+temp+"');");
			}
		}
	}

	private function showHelp () : Void {
		Sys.println('
hxLoremIpsum

how to use: 
neko hxloremipsum -cd \'path/to/folder\'

	-help : show this help
	-cd or -folder : path to project folder 		
		
');
	}

	static public function main () {
		var app = new Main (Sys.args());
	}
}