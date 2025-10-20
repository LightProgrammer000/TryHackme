#!/bin/bash

# Entrada de dados
for i in {1..3}
do
  if (($i == 1))
  then
    echo -n "Username: "
    read username
  elif (($i == 2))
  then
    echo -n "Company Name: "
    read companyname
  else
    echo -n "PIN: "
    read pin
  fi
done

# Analise
if [[ $username == "John" && $companyname == "Tryhackme" && $pin == "7385"  ]]
then
  echo "Authentication Successful. You can now access your locker, John."
else
  echo "Authentication Denied!!"
fi