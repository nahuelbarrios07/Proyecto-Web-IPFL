function validate()
{
var username=document.getElementById("usuario").value;
var password=document.getElementById("contrasena").value;
if(username=="usuario_01"&& password=="12345678")
{
    window.location= "D:\Documentos\Documentos\Clases\Programacion_web\Proyecto\Proyecto-web-IPFL\WEB\pedidos-usuario.html";
}
else
{
    alert("Usuario o Contraseña incorrecto");
}
}