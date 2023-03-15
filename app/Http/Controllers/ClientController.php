<?php

namespace App\Http\Controllers;

use App\Models\Client;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;


class ClientController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $client = Client::paginate(5);
        return view('client.index')
        ->with('client',$client);
     }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('client.form');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'nomIndicador' => 'required|max:30',
            'codIndicador' => 'required|max:20',
            'uniIndicador' => 'required|max:20',
            'valIndicador' => 'required|gte:0.01',
            'orIndicador' => 'required|max:20'

        ]);

        $client = Client::create($request->only('nomIndicador','codIndicador','uniIndicador','valIndicador','orIndicador'));

        Session::flash('mensaje', 'Registro Creado con Exito');

        return redirect()->route('client.index');    }

    /**
     * Display the specified resource.
     */
    public function show(Client $client)
    {
        return view('grafico.index');
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Client $client)
    {
        return view('client.form')
        ->with('client',$client);    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Client $client)
    {
        $request->validate([
            'nomIndicador' => 'required|max:30',
            'codIndicador' => 'required|max:20',
            'uniIndicador' => 'required|max:20',
            'valIndicador' => 'required|max:20',
            'orIndicador' => 'required|max:20'

        ]);

$client->nomIndicador=$request['nomIndicador'];
$client->codIndicador=$request['codIndicador'];
$client->uniIndicador=$request['uniIndicador'];
$client->valIndicador=$request['valIndicador'];
$client->orIndicador=$request['orIndicador'];

$client->save();


        Session::flash('mensaje', 'Editado con Exito');

        return redirect()->route('client.index');    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Client $client)
    {
        $client->delete();
        Session::flash('mensaje', 'Eliminado con Exito');
        return redirect()->route('client.index');    }
}
