package com.kaltura.vo
{
	import com.kaltura.vo.KalturaPermissionItemBaseFilter;

	[Bindable]
	public dynamic class KalturaPermissionItemFilter extends KalturaPermissionItemBaseFilter
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
