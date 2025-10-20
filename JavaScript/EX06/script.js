
function entDados()
{
    return prompt("Nome: ");
}

function alerta(nome)
{
    document.getElementById("resultado").innerHTML = "Oi " + nome;
    alert(nome);
}

alerta(entDados());