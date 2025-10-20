
function analiseIdade()
{
    let idade = entDados();

    if (idade >= 18)
    {
        document.getElementById("resultado").innerHTML = "Maior de idade";
    }

    else if (idade >= 0 && idade < 18)
    {
        document.getElementById("resultado").innerHTML = "Menor de idade";
    }

    else
    {
        document.getElementById("resultado").innerHTML = "Idade invalida !";
    }
}


function entDados()
{
    return parseInt(prompt("Idade: "), 10);
}