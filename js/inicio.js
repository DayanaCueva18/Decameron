let idServices = document.getElementById("miCaja");

function cambiarColorDeFondo() {
    // Genera un color aleatorio en formato hexadecimal
    var nuevoColor = '#' + Math.floor(Math.random()*16777215).toString(16);
    
    // Aplica el nuevo color de fondo a la caja
    idServices.style.backgroundColor = nuevoColor;
}

// Asocia la función al evento de clic sobre la caja
idServices.addEventListener("click", cambiarColorDeFondo);