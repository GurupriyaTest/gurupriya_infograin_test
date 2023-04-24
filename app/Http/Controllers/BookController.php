<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Book;
use Elasticsearch\Client;
use Illuminate\Support\Facades\DB;

use Illuminate\Support\Facades\App;

class BookController extends Controller
{
    public function index(Request $request)
    {
        
       // $client = app(Client::class);
        // $books = Book::all();
        // // if($request->filled('search')){
        // //     $books= Book::search($request->input('search'))->get();
        // //     print_r($books);
        // //   }else{
        // //     $books= $books = Book::all();
        // //   }
        // return view('products', compact('books'));
        
        // if(!empty($request->search)){
        //     $searchFields = ['title','content','author_name','category_name'];
        //     $query->where(function($query) use($request, $searchFields){
        //       $searchWildcard = '%' . $request->search . '%';
        //       foreach($searchFields as $field){
        //         $query->orWhere($field, 'LIKE', $searchWildcard);
        //       }
        //     })
        //   }
        // $query = Book::query();
       
        // if(!empty($request->search)){

        //     $searchValue =  $request->search;
        //     $searchFields = ['title','author','genre','description','isbn','published','publisher'];
        //     $searchValue = trim($request->input('search_value'));
        //     $checkval = "(title LIKE '%" . $searchValue . "%' or author LIKE '%" . $searchValue . "%' or genre LIKE '%" . $searchValue . "%' or description LIKE '%" . $searchValue . "%' or isbn LIKE '%" . $searchValue . "%')";
        //     $query->whereRaw($checkval);
        // }
        

        $books = Book::orderBy('id', 'desc')->paginate(6);
        return view('products', compact('books'));
    }

    
    public function addBook(Request $request)
    {
        try {
            $request->validate([
                'title' => 'required',
                'author' => 'required',
                'genre' => 'required',
                'isbn' => 'required',
                'description' => 'required',
                'published' => 'required',
                'publisher' => 'required',
            ]);
            //image
            Book::create($request->all());
            return redirect('/')->with('success', 'Product created successfully.');
        }catch (\Exception $e) {
            return redirect('/')->with('fail','Somthing went wrong. Please Try again later !!');
        }
    }
    public function bookDetail($id)
    {   try {
        
            $books = Book::where('id',$id)->first();
            
            return view('book-details', compact('books'));
        }catch (\Exception $e) {
            return redirect('/')->with('fail','Somthing went wrong. Please Try again later !!');
        }
    }

    public function bookDelete(Request $request)
    {
        try {
            Book::where('id', $request->book_id)->delete();
            return redirect('/')->with('success','Post delete successfully.');
        }catch (\Exception $e) {
            return redirect('/')->with('fail','Somthing went wrong. Please Try again later !!');
        }
    }
}
