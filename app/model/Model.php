<?php

namespace app\model;

use support\Request;

class Model extends \support\Model
{
    /**
     * The table associated with the model.
     *
     * @var string
     */
    protected $table = '';

    /**
     * The title associated with the model.
     *
     * @var string
     */
    protected $title = '';

    /**
     * The primary key associated with the table.
     *
     * @var string
     */
    protected $primaryKey = 'ID';

    /**
     * Indicates if the model should be timestamped.
     *
     * @var bool
     */
    public $timestamps = false;

    /**
     * 表前缀
     * @var string
     */
    public $prex = '';

    /**
     * 带前缀表名
     * @var string
     */
    public $tab = '';

    /**
     * 记录条数
     * @var integer
     */
    public $rows = 0;

    /**
     * 表类型
     * @var integer
     */
    public $tabtype = 1;

    /**
     * 表层级
     * @var integer
     */
    public $layer = 1;

    /**
     * Host
     * @var integer
     */
    public $host = [];
    
    /**
     * 系统配置项
     * @var array
     */
    public $conf = array();
    
    /**
     * 模块配置项
     * @var array
     */
    public $config = array();

    /**
     * Redis开关
     * @var boolean
     */
    protected $is_redis = true;

    /**
     * Token开关
     * @var boolean
     */
    protected $is_token = false;

    /**
     * [getList description]
     * @param  Request $request [description]
     * @return [type]           [description]
     */
    public function getList(Request $request){
        $args = func_get_args();
        array_shift($args);
        
        if(!$args){
            return $this->getAllList($request);
        }

        if(is_array($args[0])){
            return $this->getSearchList($request,...$args);
        }

        if(is_numeric($args[0])){
            return $this->getListById($request,...$args);
        }

        if(is_string($args[0])){
            $sign = ucfirst(strtolower($args[0]));
            $class_name = 'get'.$sign.'List';
            return $this->$class_name($request,...$args);
        }

    }

    /**
     * [getAllList description]
     * @param  Request $request [description]
     * @return [type]           [description]
     */
    protected function getAllList(Request $request){
        $args = func_get_args();
        array_shift($args);


        var_dump('get all list');

    }

    /**
     * [getListById description]
     * @param  Request $request [description]
     * @return [type]           [description]
     */
    protected function getListById(Request $request){
        $args = func_get_args();
        array_shift($args);

        if(!$args || !isset($args[0]) || !is_numeric($args[0]) || !$args[0]){
            return 100001;
        }
        
        var_dump('get list by id: '.$args[0]);
    }

    /**
     * [getPageList description]
     * @param  Request $request [description]
     * @return [type]           [description]
     */
    protected function getPageList(Request $request){
        $args = func_get_args();
        array_shift($args);
        
        var_dump('get page list');
    }

    /**
     * [getSearchList description]
     * @param  Request $request [description]
     * @return [type]           [description]
     */
    protected function getSearchList(Request $request){
        $args = func_get_args();
        array_shift($args);
        
        var_dump('get search list');
    }

    /**
     * [getTreeList description]
     * @param  Request $request [description]
     * @return [type]           [description]
     */
    protected function getTreeList(Request $request){
        $args = func_get_args();
        array_shift($args);
        
        var_dump('get tree list');
    }
}