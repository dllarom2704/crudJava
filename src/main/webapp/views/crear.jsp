<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Crear Producto</title>
<link rel="stylesheet" href="./assets/styles/components/crear.css">
</head>
<body>
    <div>
        <h1>Crear Producto</h1>
        <form action="productos" method="post">
        <input type="hidden" name="opcion" value="guardar">
        <table>
        <tr>
            <td>
                <label for="nombre">Nombre:</label>
                <input type="text" name="nombre" size="50" id="nombre">
            </td>
        </tr>
        <tr>
            <td>
                <label for="cantidad">Cantidad:</label>
                <input type="text" name="cantidad" size="50" id="cantidad">
            </td>
        </tr>
        <tr>
            <td>
                <label for="precio">Precio:</label>
                <input type="text" name="precio" size="50">
            </td>
        </tr>
        </table>
        <input type="submit" value="Guardar">
        </form>
    </div>
</body>
</html>