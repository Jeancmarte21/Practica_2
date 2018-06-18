<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Modificar</title>
<link href="CSS/multiColumnTemplate.css" rel="stylesheet" type="text/css">

</head>
<body>
<div class="container">
  <header>
    <div class="primary_header">
      <h1 class="title"><a href="Home.ftl">GESTOR ESTUDIANTES<a/></h1>
    </div>
    <nav class="secondary_header" id="menu">
      <ul>
          <li><a href="Registro.ftl">CREATE</a> </li>
          <li><a href="Modificar.ftl">EDIT</a></li>
        <li>DELETE</li>

      </ul>
    </nav>
  </header>
    <div class="col-md-4 col-md-offset-4">
        <br>
        <form action="/Modificar" method="post">
            <div class="row">
                <div class="col-md-4 col-md-offset-2">

                    <label hidden for="Matricula0">Matricula</label>
                    <label for="Matricula">Matricula</label><br>
                    <label for="nombre">nombre</label><br>
                    <label for="apellido">apellido</label><br>
                    <label for="telefono">telefono</label><br>
                </div>
                <div class="col-md-4">
                    <input type="text" name="Mat" id="Matricula" value="${Estudiante.getMatricula()}"><br>
                    <input type="text" name="Nom" id="Nombre" value="${Estudiante.getNombre()}"><br>
                    <input type="text" name="Ape" id="Apellido" value="${Estudiante.getApellido()}"><br>
                    <input type="text" name="Tel" id="Telefono" value="${Estudiante.getTelefono()}"><br>
                    <input hidden type="text" name="Mat0" id="Matricula0" value="${Estudiante.getMatricula()?string["0"]}"><br>
                    <input type="submit" class="btn btn-success col-md-12" value="Submit">
                </div>
            </div>
        </form>
    </div>
  <section>
   
   <div class="container">
    <form>
 
     <div class="form-group">
<label class="col-xs-3 control-label">Matricula</label>
<div class="col-xs-6 selectContainer">
<input class="form-control" type="text" id="matricula" name="matricula" placeholder="0000-0000">
</div>
</div>
 
      <div class="form-group">
<label class="col-xs-3 control-label">Nombre</label>
<div class="col-xs-6 selectContainer">
<input class="form-control" type="text" id="nombre" name="nombre">
</div>
</div>
 
      <div class="form-group">
<label class="col-xs-3 control-label">Apellido</label>
<div class="col-xs-6 selectContainer">
<input class="form-control" type="text" id="apellido" name="apellido" >
</div>
</div>
   
     <div class="form-group">
<label class="col-xs-3 control-label">Fecha Nacimiento</label>
<div class="col-xs-6 selectContainer">
<input class="form-control" type="date" id="fecha" name="fecha" >
</div>
</div>
    <button class="btn btn-primary" type="submit">Modificar</button>
 
</form>

    </div> 

  </section>


</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
</body>
</html>
