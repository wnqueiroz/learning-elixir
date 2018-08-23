aluno = %{"nomeAluno" => "William", "sobreNome" => "Queiroz"}

# with atom
aluno = %{nomeAluno: "William", sobreNome: "Queiroz"}

Map.fetch(aluno, :nomeAluno)

aluno.nomeAluno
