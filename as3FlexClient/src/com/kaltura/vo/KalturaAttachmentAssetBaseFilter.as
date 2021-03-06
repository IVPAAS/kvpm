package com.kaltura.vo
{
	import com.kaltura.vo.KalturaAssetFilter;

	[Bindable]
	public dynamic class KalturaAttachmentAssetBaseFilter extends KalturaAssetFilter
	{
		/** 
		* 		* */ 
		public var formatEqual : String = null;

		/** 
		* 		* */ 
		public var formatIn : String = null;

		/** 
		* 		* */ 
		public var statusEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var statusIn : String = null;

		/** 
		* 		* */ 
		public var statusNotIn : String = null;

		override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('formatEqual');
			arr.push('formatIn');
			arr.push('statusEqual');
			arr.push('statusIn');
			arr.push('statusNotIn');
			return arr;
		}

		override public function getInsertableParamKeys():Array
		{
			var arr : Array;
			arr = super.getInsertableParamKeys();
			return arr;
		}

	}
}
