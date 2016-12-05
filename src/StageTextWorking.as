package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.geom.Rectangle;
	import flash.text.StageText;
	
	public class StageTextWorking extends Sprite
	{
		public function StageTextWorking()
		{
			super();
			
			// support autoOrients
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			
			var s1:StageText = new StageText();
			s1.text = "I'm StageText";
			s1.viewPort = new Rectangle(50, 50, 600, 400);
			s1.stage = stage;
			s1.fontSize = 36;
		}
	}
}