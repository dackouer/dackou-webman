<?php
	namespace app\controller;

	use support\Request;
	use app\lib\Json;
	use app\model\UnitModel;

	class Unit{
		public function index(Request $request,$id = 1){
			if($id){
				$service = new UnitModel();
				$result = $service->getList($request,$id);
			}else{
				$service = new UnitModel();
				$result = $service->getList($request);
			}

			return Json::show($result);
		}
	}
?>