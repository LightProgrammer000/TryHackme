let x = 5;
let y = 10;

function apresentacao(soma)
{
    document.getElementById("resultado").innerHTML = "Resultado = " + soma;
}

function resultado(x, y)
{
    return x + y;
}

apresentacao(resultado(x, y))
