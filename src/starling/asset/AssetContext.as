package starling.asset
{
	import flash.utils.Dictionary;
	import starling.core.starling_internal;

	public class AssetContext
	{
		/** Shared symbol info for all assets in this context. */
		public var sharedSymbols:Dictionary = new Dictionary();
		
		/** Shared bitmaps for all assets in this context. */
		public var sharedBitmaps:Dictionary = new Dictionary();

		/** Shared bitmap data for all assets in this context. */
		starling_internal var sharedBitmapData:Dictionary = new Dictionary();

		/** Constructor. */
		public function AssetContext() {
		}
	}
}