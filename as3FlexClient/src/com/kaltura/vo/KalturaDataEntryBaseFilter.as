package com.kaltura.vo
{
	import com.kaltura.vo.KalturaBaseEntryFilter;

	[Bindable]
	public dynamic class KalturaDataEntryBaseFilter extends KalturaBaseEntryFilter
	{
		override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
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
