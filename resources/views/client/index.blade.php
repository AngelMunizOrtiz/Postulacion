@extends('theme.base');

@section('content')
    <div class="container py-3 text-center">
        <h2>Crud Administrador</h2>

        <!-- Button trigger modal -->
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">Agregar</button>
   <a href="..\resources\views\grafico/index.php" class="btn btn-info">Grafico</a>
        <!-- Modal -->

        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Modal title</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">

                        <form action="{{ route('client.store') }}" method="POST">

                            @csrf

                            <div class="form-group">
                                <label for="nomIndicador" class="form-label">Nombre Indicador</label>
                                <input type="text" name="nomIndicador" class="form-control"
                                    placeholder="UNIDAD DE FOMENTO (UF)" required>
                            </div>
                            <div class="form-group">
                                <label for="codIndicador" class="form-label">Codigo Indicador</label>
                                <input type="text" name="codIndicador" class="form-control" required placeholder="UF">
                            </div>
                            <div class="form-group">
                                <label for="uniIndicador" class="form-label">Unidad de Medida</label>
                                <input type="text" name="uniIndicador" class="form-control" required placeholder="Pesos">

                            </div>
                            <div class="form-group">
                                <label for="valIndicador" class="form-label">Valor</label>
                                <input type="number" name="valIndicador" class="form-control" required placeholder="Valor Indicador"
                                    step="0.001">
                            </div>
                            <div class="form-group">
                                <label for="orIndicador" class="form-label">Cod</label>
                                <input type="text" name="orIndicador" class="form-control"
                                required placeholder="Origen Indicador">
                            </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                        <button type="submitr" class="btn btn-primary">Guardar</button>
                    </div>
                </div>

            </div>
        </div>
        </form>
    </div>




    @if (Session::has('mensaje'))
        <div class="alert alert-info my-2 text-center">
            {{ Session::get('mensaje') }}
        </div>
    @endif



    <table class="table">
        <thead>
            <th>Nombre Indicador</th>
            <th>Codigo Indicador</th>
            <th>Unidad Indicador</th>
            <th>Valor Indicador</th>
            <th>Origen Indicador</th>
            <th>Fecha Indicador</th>
            <th>Acciones</th>
        </thead>
        <tbody>
            @forelse ($client as $details)
                <tr>
                    <td>{{ $details->nomIndicador }}</td>
                    <td>{{ $details->codIndicador }}</td>
                    <td>{{ $details->uniIndicador }}</td>
                    <td>{{ $details->valIndicador }}</td>
                    <td>{{ $details->orIndicador }}</td>
                    <td>{{ $details->created_at }}</td>
                    <td>
                        <a href="{{ route('client.edit', $details) }}" class="btn btn-warning">
                            Editar
                        </a>

                        <form action="{{ route('client.destroy', $details) }}" method="post" class="d-inline">
                            @method('DELETE')
                            @csrf
                            <button type="submit" class="btn btn-danger"
                                onclick="return confirm('¿Estas seguro de querer eliminar esta fila?')">Eliminar</button>

                        </form>
                    </td>


                </tr>
            @empty
                <tr>
                    <td colspan="7" class="text-center">Sin registros</td>
                </tr>
            @endforelse

        </tbody>
    </table>

    @if ($client->count())
        {{ $client->links() }}
    @endif
    </div>
@endsection
