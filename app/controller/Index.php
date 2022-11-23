<?php

namespace app\controller;

use support\Request;

class Index
{
    public function index(Request $request)
    {
        $time = '1661501134';
        $date = date('Y-m-d H:i:s',$time);
        $t = strtotime($date);

        return response('time: '.$time. ' time chuo: '.$date . ' t: '.$t);
    }

    public function view(Request $request)
    {
        return view('index/view', ['name' => 'webman']);
    }

    public function json(Request $request)
    {
        return json(['code' => 0, 'msg' => 'ok']);
    }

}
