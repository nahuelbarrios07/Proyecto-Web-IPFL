function calcularTotalMenu1(){
    let cantidad = document.getElementById("cantidad").value;
    let comboBurger = 1400.00;

    if(cantidad >= 1){
        let precioFinal = cantidad * comboBurger;
        alert("El precio final es $" + precioFinal);
        return false;
    }
}