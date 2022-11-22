<?php
	namespace app\controller;
	
	use support\Request;
	use support\Redis;
	use app\lib\Json;
	use Webman\Captcha\CaptchaBuilder;

	class Captcha{
		private $key = 'numcode';

		public function index(Request $request,$token = ''){
			$token = $request->input('token');
			if(empty($token)){
				return Json::show(100010);
			}

			$builder = new CaptchaBuilder();
			// 生成验证码
			$builder->build();
			// 获取code
			$code = strtolower($builder->getPhrase());
			Redis::set($token.'_numcode',$code);
			// var_dump($token.'_numcode: '.$code);
			// 获取图片二进制数据
			$img = $builder->get();
			return response($img,200,['Content-Type' => 'image/jpeg']);
		}

		public function check(Request $request){
			// 获取post请求中的captcha字段
	        $captcha = $request->post($this->key);
	        // var_dump($request->session());
	        // 对比session中的captcha值
	        if (strtolower($captcha) !== $request->session()->get($this->key)) {
	            return false;
	        }
	        return true;
		}
	}
?>