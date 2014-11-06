package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	import screens.inGame
	import starling.core.Starling;
	
	[SWF(frameRate="140", width="1920", height="1080", backroundColor="0x333333")]
	public class HungryHero extends Sprite
	{
		
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function HungryHero()
		{
			stats = new Stats();
			this.addChild(stats);
			
			myStarling = new Starling(Game, stage);
			myStarling.antiAliasing = 16;
			myStarling.start();
		}
	}
}