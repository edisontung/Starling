package starling.asset
{
	import flash.utils.Dictionary;

	public class AssetCreateContext
	{
		public function AssetCreateContext() {}

		/** The version number of the file being loaded. */
		public var fileVer:int;
		
		/** The cache of textures to use and share when creating a new starling asset. */
		public var textureCache:Dictionary;
		
		/** The set of textures referenced by this asset. */
		public var referencedTextures:Dictionary;

	}
}