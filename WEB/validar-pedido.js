//La funcion consiste en tomar los datos que ingresa el usuario para que efectivamente puedan mandar el pedido.

function validarPedido(){
    
    let direccion = document.getElementById("direccion-pedido").value;
    let cantidad = document.getElementById("cantidad").value;
    let validacion = document.getElementById("validacion-pedido").value;

    alert("Tu pedido esta en preparacion!! \nSera enviado a: "+direccion);
    
}
