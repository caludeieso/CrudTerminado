<%-- 
    Document   : nuevo
    Created on : 6 dic 2022, 12:55:20
    Author     : windows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>agregarsocio</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    
    </head>
    <body>
        
        <div class="container" >
             <h2 class="display-4 mt-4">
                Agregar
                <small class="text-muted">Nuevo socio</small>
             </h2>
                <div class="row" >
                    <form class="p-4" method="POST" action="SociosController?accion=insert">
                       <div class="input-group mb-5">
                            <span class="input-group-text" id="inputGroup-sizing-default " >Nombre</span>
                            <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" id="nombre" name="nombre" required>
                        </div> 
                        <div class="input-group mb-3">
                            <span class="input-group-text" id="inputGroup-sizing-default " >Apellido</span>
                            <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" id="apellido" name="apellido" required>
                        </div> 
                         <div class="mb-2">
                            <label for="direccion" class="form-label" >Direccion</label>
                            <input type="text" class="form-control" id="direccion" name="direccion">                          
                        </div> 
                         <div class="mb-2">
                            <label for="localidad" class="form-label" >Localidad</label>
                            <input type="text" class="form-control" id="localidad" name="localidad">                          
                        </div> 
                          <div class="mb-5">
                            <label for="fnac" class="form-label" >Fecha Nac</label>
                            <input type="date" class="form-control" id="fnac" name="fnac">                          
                        </div> 
                        <div class="input-group mb-3">
                            <span class="input-group-text" id="inputGroup-sizing-default " >E-mail</span>
                            <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" id="email" name="email" required>
                        </div>  
                        <div class="mb-4">
                            <label for="telefono" class="form-label" >Telefono</label>
                            <input type="text" class="form-control" id="telefono" name="telefono">                          
                        </div>                
                                               
                        <button type="submit" class="btn btn-outline-primary" >Añadir </button>
                        
                    </form>                
                </div>
            
            
            
            
            
            
            
        </div>
        
        
        
        
        
        
        
        
        
    </body>
</html>

