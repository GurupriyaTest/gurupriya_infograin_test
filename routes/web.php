<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BookController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

// Route::get('/', function () {
//     return view('welcome');
// });
Route::get('/', [BookController::class, 'index']);
Route::get('/add-book', [BookController::class, 'addBookView']);
Route::post('/addBook', [BookController::class, 'addBook']);
Route::get('/book-detail/{id}', [BookController::class, 'bookDetail']);
Route::post('/book-delete', [BookController::class, 'bookDelete']);
