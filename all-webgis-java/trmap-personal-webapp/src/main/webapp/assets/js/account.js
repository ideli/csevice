/**
 * Created with PhpStorm.
 * User: Shinelon
 * Date: 2016/2/25
 * Time: 14:44
 * To change this template use File | Settings | File Templates.
 */
define(function (require, exports, module) {
    var co = require("__/js/comm");
    var u = require("_/tr_util");
    require("_/avalon.min");
    var ht = $("html");
    ht.addClass("no_cl_loading");

    avalon.define({
    	$id:"account",
    	removecur:function(){
            if(top.nav){
                top.nav.set_current(0)
            }
        }
    });





    return {};
});

