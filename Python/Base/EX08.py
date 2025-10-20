"""
No editor de código, clique na aba bitcoin.py.
Escreva uma função chamada bitcoinToUSD com dois parâmetros:
bitcoin_amount, a quantidade de Bitcoin que você possui, e bitcoin_value_usd, o valor do Bitcoin em USD.

A função deve retornar usd_value, que é o valor do seu Bitcoin em USD
(para calcular isso, na função, você multiplica a variável bitcoin_amount pela variável bitcoin_value_usd
e retorna o valor). O início da função deve ser assim:

Depois de escrever a função bitcoinToUSD, use-a para calcular o valor do seu Bitcoin em USD e,
em seguida, crie uma instrução if para determinar se o valor cai abaixo de US$ 30.000;
se isso acontecer, envie uma mensagem para alertá-lo (por meio de uma instrução print).
"""

def bitcoinToUSD(bitcoin_amount, bitcoin_value_usd):

    usd_value = bitcoin_amount * bitcoin_value_usd
    return usd_value


investment_in_bitcoin = 1.2
bitcoin_to_usd = 40000

usd_value = bitcoinToUSD(investment_in_bitcoin, bitcoin_to_usd)

if usd_value < 30000:
    print("Alert")