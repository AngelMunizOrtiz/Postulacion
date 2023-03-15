@extends('theme.base');

@section('content')
    <div class="container py-5 text-center">

        <h1>Editar Fila</h1>




        <form action="{{route('client.update',$client)}}" method="POST">
@method('PUT')


            @csrf

            <div class="mb-3">
                <label for="nomIndicador" class="form-label">Nombre Indicador</label>
                <input type="text" name="nomIndicador" class="form-control" placeholder="UNIDAD DE FOMENTO (UF)" value="{{old('nomIndicador') ?? @$client->nomIndicador}}">

                @error('nomIndicador')
                    <p class="form-text text-danger">{{$message}}</p>
                @enderror

            </div>

            <div class="mb-3">
                <label for="codIndicador" class="form-label">Codigo Indicador</label>
                <input type="text" name="codIndicador" class="form-control" placeholder="UF" value="{{old('codIndicador') ?? @$client->codIndicador}}">

                @error('codIndicador')
                    <p class="form-text text-danger">{{$message}}</p>
                @enderror

            </div>

            <div class="mb-3">
                <label for="uniIndicador" class="form-label">Unidad de Medida</label>
                <input type="text" name="uniIndicador" class="form-control" placeholder="Pesos" value="{{old('uniIndicador') ?? @$client->uniIndicador}}">

                @error('uniIndicador')
                    <p class="form-text text-danger">{{$message}}</p>
                @enderror

            </div>

            <div class="mb-3">
                <label for="valIndicador" class="form-label">Valor</label>
                <input type="number" name="valIndicador" class="form-control" placeholder="Valor Indicador" value="{{old('valIndicador') ?? @$client->valIndicador}}" step="0.001">

                @error('valIndicador')
                <p class="form-text text-danger">{{$message}}</p>
            @enderror

            </div>


            <div class="mb-3">
                <label for="orIndicador" class="form-label">Cod</label>
                <input type="text" name="orIndicador" class="form-control" placeholder="Origen Indicador" value="{{old('orIndicador') ?? @$client->orIndicador}}">

                @error('orIndicador')
                    <p class="form-text text-danger">{{$message}}</p>
                @enderror

            </div>

            <button type="submit" class="btn btn-info">Editar Fila</button>


            </div>




        </form>


    </div>
@endsection
