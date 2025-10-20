
function entDados()
{
    let nome = prompt("Nome: ");

    if (confirm("Nome " + nome + " ?"))
    {
        return nome;
    }

    else
    {
        return false;
    }
}

function alerta(nome)
{
    if (nome)
    {
        document.getElementById("resultado").innerHTML = "Oi " + nome;
        alert(nome);
    }
}

alerta(entDados());