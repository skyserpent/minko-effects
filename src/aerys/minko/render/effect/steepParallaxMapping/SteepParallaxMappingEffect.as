package aerys.minko.render.effect.steepParallaxMapping
{
	import aerys.minko.render.RenderTarget;
	import aerys.minko.render.effect.IRenderingEffect;
	import aerys.minko.render.effect.SinglePassEffect;
	
	public class SteepParallaxMappingEffect extends SinglePassEffect implements IRenderingEffect
	{
		private static const SPM_SHADER	: SteepParallaxMappingShader = new SteepParallaxMappingShader();
		
		public function SteepParallaxMappingEffect(priority		: Number		= 0,
												   renderTarget	: RenderTarget	= null)
		{			
			super(SPM_SHADER, priority, renderTarget);
		}
	}
}