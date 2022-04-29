<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Arr;
use Illuminate\Support\Facades\DB;

class Home extends Controller
{
    //
    public function index()
    {
        $get1 = DB::table('product')->select('product.name','product.descript','product.rate','product.nominal')->join('categories','categories.catid','=','product.catid');
        $get2 = DB::table('product')->select('product.name','product.descript','product.rate','product.nominal')->join('categories','categories.catid','=','product.catid');

        $data = array(
            'new' => $get1->where('categories.catid','=','1')->get(),
            'pop' => $get2->where('categories.catid','=','2')->get(),
        );

        // return $data;
        return view('home',$data);
    }
}
