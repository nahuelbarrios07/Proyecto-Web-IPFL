//Comprobar si el usuario y la contraseña ingresados en el HTML son correctos.

function validate(){

    let username=document.getElementById("usuario").value;
    let password=document.getElementById("contrasena").value;

    if(username=="usuario_01"&& password=="12345678"){
        window.location= "pedidos-usuario.html";
        }else{     
        alert("Usuario o Contraseña incorrecto");
        }
        
}