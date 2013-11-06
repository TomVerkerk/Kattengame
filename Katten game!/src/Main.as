 package
{
    import org.flixel.*;
	import flash.display.StageDisplayState;
    [SWF(width = "800", height = "600", backgroundColor = "0x000000")]
	
    public class Main extends FlxGame
    {
        public function Main()
        {	
			super(680, 355, PlayState, 2);
			FlxG.stage.displayState = StageDisplayState.FULL_SCREEN;
        }
    }
}