package com.kaltura.vo
{
	import com.kaltura.vo.KalturaFilter;

	[Bindable]
	public dynamic class KalturaFileSyncBaseFilter extends KalturaFilter
	{
		/** 
		* 		* */ 
		public var partnerIdEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var fileObjectTypeEqual : String = null;

		/** 
		* 		* */ 
		public var fileObjectTypeIn : String = null;

		/** 
		* 		* */ 
		public var objectIdEqual : String = null;

		/** 
		* 		* */ 
		public var objectIdIn : String = null;

		/** 
		* 		* */ 
		public var versionEqual : String = null;

		/** 
		* 		* */ 
		public var versionIn : String = null;

		/** 
		* 		* */ 
		public var objectSubTypeEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var objectSubTypeIn : String = null;

		/** 
		* 		* */ 
		public var dcEqual : String = null;

		/** 
		* 		* */ 
		public var dcIn : String = null;

		/** 
		* 		* */ 
		public var originalEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var createdAtGreaterThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var createdAtLessThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var updatedAtGreaterThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var updatedAtLessThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var readyAtGreaterThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var readyAtLessThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var syncTimeGreaterThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var syncTimeLessThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var statusEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var statusIn : String = null;

		/** 
		* 		* */ 
		public var fileTypeEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var fileTypeIn : String = null;

		/** 
		* 		* */ 
		public var linkedIdEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var linkCountGreaterThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var linkCountLessThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var fileSizeGreaterThanOrEqual : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var fileSizeLessThanOrEqual : int = int.MIN_VALUE;

		override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('partnerIdEqual');
			arr.push('fileObjectTypeEqual');
			arr.push('fileObjectTypeIn');
			arr.push('objectIdEqual');
			arr.push('objectIdIn');
			arr.push('versionEqual');
			arr.push('versionIn');
			arr.push('objectSubTypeEqual');
			arr.push('objectSubTypeIn');
			arr.push('dcEqual');
			arr.push('dcIn');
			arr.push('originalEqual');
			arr.push('createdAtGreaterThanOrEqual');
			arr.push('createdAtLessThanOrEqual');
			arr.push('updatedAtGreaterThanOrEqual');
			arr.push('updatedAtLessThanOrEqual');
			arr.push('readyAtGreaterThanOrEqual');
			arr.push('readyAtLessThanOrEqual');
			arr.push('syncTimeGreaterThanOrEqual');
			arr.push('syncTimeLessThanOrEqual');
			arr.push('statusEqual');
			arr.push('statusIn');
			arr.push('fileTypeEqual');
			arr.push('fileTypeIn');
			arr.push('linkedIdEqual');
			arr.push('linkCountGreaterThanOrEqual');
			arr.push('linkCountLessThanOrEqual');
			arr.push('fileSizeGreaterThanOrEqual');
			arr.push('fileSizeLessThanOrEqual');
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
