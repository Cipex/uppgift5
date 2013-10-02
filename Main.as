package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.TextEvent;
	import flash.text.TextField;
	
	/**
	 * ...
	 * @author Lukas Lindgren
	 */
	public class Main extends Sprite 
	{
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
				var t2:TextField = new TextField();
				t2.text
				var t:TextField = new TextField();
				t.y = i* t.width + 20 ;
				t.x = 20;
				t.width = 500;
				t.height = 1000
				var o:String = new String(); 
				o = "Orc"
				var n:String = new String(); 
				n = "Night Elf"
				var nhp:int = 100; 
				
				var odmg:int;
				var ohp:int = 100
				var ndmg:int; 
				
				
			for (var i:int = 1; i <= 5; i++) 
			{
				odmg = 14 + (Math.random() * 6);
				nhp -= odmg;
				ndmg = 14 +(Math.random() * 6);
				ohp -= ndmg; 
				
				addChild(t);
				t.appendText("Round "+i + "\n");
				t.appendText(o + " deals " + odmg + " damage so " +n+" has " +nhp+"hp left\n");
				t.appendText(n + " deals "+ndmg+ " damege so " +o + " has" +ohp+ "hp left\n");
				t.appendText("\n")
				
				
			}
			
			
			if (nhp < ohp)
			{
				t.appendText("Orc Wins!");
			}
			else
			{
				t.appendText("Night Elf Wins!")
			}
		}
		
	}
	
}







