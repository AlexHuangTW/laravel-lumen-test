<?php

/** @var \Laravel\Lumen\Routing\Router $router */

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/


//matches localhost:8888/lumen/public/
$router->get('/', function () use ($router) {
    return $router->app->version();
});

$router->get('/test', function () {
    return response()->json(['message' => 'API is working']);
});

$router->get('/health-check', function () {
    return response()->json(['status' => 'OK']);
});


// $router->get('/projects', 'BookController@getAll');
$router->get('/books/{id}', 'BookController@getOne');
$router->post('/books/add', 'BookController@save');
$router->post('/books/edit/{id}', 'BookController@update');
$router->delete('/books/delete/{id}', 'BookController@delete');

$router->get('/events', 'EventController@index');
$router->get('/events/{id}', 'EventController@show');
$router->put('/events/{id}', 'EventController@update');
$router->delete('/events/{id}', 'EventController@destroy');

$router->get('/galleries', 'GalleryController@index');
$router->get('/galleries/{id}', 'GalleryController@show');
$router->put('/galleries/{id}', 'GalleryController@update');
$router->delete('/galleries/{id}', 'GalleryController@destroy');

// $router->get('/media', 'MediaController@index');
// $router->get('/media/{id}', 'MediaController@show');
// $router->put('/media/{id}', 'MediaController@update');
// $router->delete('/media/{id}', 'MediaController@destroy');











