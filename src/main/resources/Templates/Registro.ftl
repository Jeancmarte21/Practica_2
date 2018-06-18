<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Crear</title>
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

 
</form>
       <div class="col-md-4">
           <input type="number"  name="matricula" id="matricula"><br>
           <input type="text" name="nombre" id="nombre"><br>
           <input type="text" name="apellido" id="apellido"><br>
           <input type="date" name="fecha" id="fecha"><br>
           <button class="btn btn-primary" type="submit">Crear</button>
       </div>
    </div> 

  </section>


</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
</body>
</html>
