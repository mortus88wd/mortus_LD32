package mortus_ld32 {
	import flash.display.Sprite;
	
	public class App extends Sprite {
		
		private static var _instance:App;

		public function App() {
			_instance = this;
			
			SWFProfiler.init(stage, this);
			
			trace('Hello World!');
		}
		
		public static function getInstance() {
			return _instance;
		}
		
	}
	
}
