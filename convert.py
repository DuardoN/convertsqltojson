import re
import json

f = open("state.sql", "r")
states = []
i = 0
for x in f:
  if 'INSERT INTO' in x:
    table = re.findall("`.*`", x)
    if '`log_logradouro`' in table:
      values = re.findall("[^,;()\s][^\,;()]*[^,;()\s]*", x)
      data = {
        'log_nu_sequencial': values[1],
        'ufe_sg': values[2],
        'loc_nu_sequencial': values[3],
        'log_no': values[4],
        'bai_nu_sequencial_ini': values[5],
        'cep': values[6],
        'log_tipo_logradouro': values[7]
      }
      cepbr_endereco.append(data)
      i = i + 1

with open('log_logradouro.txt', 'w') as outfile:
  json.dump(cepbr_endereco, outfile)