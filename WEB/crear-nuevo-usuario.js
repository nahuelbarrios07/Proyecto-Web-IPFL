//La funcion consiste en tomar los datos que ingresa el usuario para que pueda crear su usuario en Pedidos Ya.

function crearUsuario(){
    let nombreYApellido = document.getElementById("nombre-apellido").value;
    let usuario = document.getElementById("nuevo-usuario").value;
    let password = document.getElementById("password").value;
    let password2 = document.getElementById("password2").value;
    let nuevoUsuario = document.getElementById("validacion-usuario").value;

    if(password = password2){
        alert('El usuario fue creado correctamente');
        window.location.href = "HOME.html";
        }else{
            alert('Las contraseñas no coinciden. Volvé a escribir correctamente la contraseña creada');
        }
}