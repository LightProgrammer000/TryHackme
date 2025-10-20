const rollNum = ["Alice", "Bruno", "Carla", "Diego", "Eduarda",
                 "Felipe", "Gabriela", "Henrique", "Isabela", "João"];

function PrintResult(rollNum)
{
    alert("Resultado: " + rollNum);
}

function executar()
{
    for (let i = 0; i < 10; i++)
    {
        PrintResult(rollNum[i])
    }
}