function calcularTotalMenu3(){
    let cantidad = document.getElementById("cantidad").value;
    let comboFamiliarBurger = 3750.00;

    if(cantidad >= 1){
        let precioFinal = cantidad * comboFamiliarBurger;
        alert("El precio final es $" + precioFinal);
        return false;
    }
}