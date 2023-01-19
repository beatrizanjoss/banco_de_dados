# Modelando um banco de dados proposto pela Resilia.

Foi desenvolvido um diagrama no site "miro.com" para a modelagem do banco de dados utilizando
as entediades propostas pela Resilia, tais como (cursos, alunos e turmas). Dentro dessas
entidades achei interessante acrescentar também a entidade PROFESSORES, onde assim
eu consiga relacionar todas as entidades corretamente. 

# Entidade Professores

Instuir que essa entidade precisaria dos devidos campos (id, formacao, cpf, nome e salario).
Utilizei int para id, varchar() para formacao, cpf e nome e float para salario.

# Entidade Cursos

Instuir que essa entidade precisaria dos devidos campos (id, materia, preco e carga_horaria).
Utilizei int para id e carga_horaria, varchar() para materia, e float para preco.

# Entidade Alunos

Instuir que essa entidade precisaria dos devidos campos (id, matricula, cpf, nome, email e telefone).
Utilizei int para id e matricula, varchar() para cpf, nome, email e telefone.

# Entidade Turmas

Instuir que essa entidade precisaria dos devidos campos (id, disciplinas, turno, data_inico e data_termino).
Utilizei int para id, varchar() para disciplinas e turno e date para data_inico e data_termino.
