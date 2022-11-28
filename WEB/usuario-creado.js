//La funcion consiste en mandarlo a la página principal una vez creado su usuario para que luego pueda iniciar sesión.

function usuarioCreado(){
    let nuevoUsuario = document.getElementById("botonera").value;

    window.location.href = "crear-usuario.html";
}