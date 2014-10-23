package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;
	
	[SWF(FrameRate="60", width="1920", height="1080", backroundColor="0x333333")]
	public class HungryHero extends Sprite
	{
		
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function HungryHero()
		{
			stats = new Stats();
			this.addChild(stats);
			
			myStarling = new Starling(Game, stage);
			myStarling.antiAliasing = 1;
			myStarling.start();
		}
	}
}