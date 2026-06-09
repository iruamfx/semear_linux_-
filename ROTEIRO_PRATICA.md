# Projeto Hovercraft

## Introdução

Nesta prática, vamos trabalhar com um projeto de hovercraft que ainda está desorganizado.

A ideia é parecida com uma situação real: às vezes recebemos um repositório com vários arquivos misturados, como logs, códigos, scripts e documentos, e precisamos organizar tudo antes de conseguir trabalhar melhor no projeto.

Para isso, vamos usar o que vimos no treinamento de Git e Linux. Vocês vão clonar o repositório, criar uma branch com o próprio nome, separar os arquivos em pastas, ler alguns documentos, editar um arquivo, dar permissão para executar um script e salvar algumas evidências da atividade.


## 1. Clonando o repositório e criando a branch

Para começar, utilizem os conhecimentos do treinamento de Git para clonar este repositório público no computador de vocês.

Depois de clonar, cada aluno deve criar uma branch própria para resolver a prática.

O nome da branch deve seguir o formato:

```txt
nome_sobrenome
```

Exemplo:

```txt
bia_matias
```

Essa branch será uma das entregas da prática.

Dicas de comandos que podem ajudar:

```bash
git clone
cd
git branch
git checkout -b
git status
```

---

## 2. Organização do projeto

O repositório inicial contém vários arquivos misturados. A tarefa de vocês é criar novas pastas, mover os arquivos para os lugares corretos e apagar o que não deve permanecer no projeto final.

Ao final dessa etapa, o repositório deve ficar com a seguinte estrutura:

```txt
pratica-linux-hovercraft/
├── README.md
├── ROTEIRO_PRATICA.md
├── hovercraft/
│   ├── sensores/
│   │   ├── sensor_ultrassom.txt
│   │   ├── sensor_imu.txt
│   │   └── log_sensores.txt
│   ├── motores/
│   │   ├── motor_esquerdo.cpp
│   │   ├── motor_direito.cpp
│   │   └── log_motores.txt
│   ├── controle/
│   │   └── controle_pid.txt
│   ├── energia/
│   │   └── dados_bateria.csv
│   ├── scripts/
│   │   └── diagnostico.sh
│   └── documentos/
│       ├── anotacoes.txt
│       └── relatorio_inicial.txt
└── entregas/
```

Dicas de comandos que podem ajudar:

```bash
ls
mkdir
mv
rm
pwd
```

Essa organização será a segunda entrega da prática.

---

## 3. Acessando e editando arquivos

Depois de organizar o projeto, vocês devem acessar alguns arquivos para encontrar informações importantes sobre o hovercraft.

Procurem nos documentos e logs informações sobre possíveis erros, falhas ou observações feitas durante os testes.

Em seguida, criem ou editem um arquivo de diagnóstico com as informações encontradas.

O arquivo deve ser salvo em:

```txt
hovercraft/documentos/diagnostico_aluno.txt
```

Esse arquivo deve conter:

```txt
Nome:
Branch:
Informação encontrada:
Arquivo consultado:
Comando utilizado:
Conclusão:
```

Dicas de comandos que podem ajudar:

```bash
cat
head
tail
grep
nano
echo
```

---

## 4. Permissão de execução

O projeto possui um script chamado:

```txt
diagnostico.sh
```

Esse arquivo deve estar dentro da pasta:

```txt
hovercraft/scripts/
```

A tarefa de vocês é verificar as permissões desse arquivo e fornecer permissão de execução para que ele possa ser rodado pelo terminal.

Dicas de comandos que podem ajudar:

```bash
ls -l
chmod
./
```

Depois de executar o script, salvem a saída dele em um arquivo chamado:

```txt
saida_script.txt
```

Esse arquivo deve ficar dentro da pasta:

```txt
entregas/
```

---

## 5. Instalando e usando o tree

Nesta etapa, vocês irão instalar uma ferramenta nova chamada `tree`.

Ela serve para mostrar a organização das pastas e arquivos de uma forma mais visual.

Dicas de comandos que podem ajudar:

```bash
sudo apt update
sudo apt install tree
tree
```

Depois de organizar o projeto, entrem na branch de vocês, rodem o comando `tree` e tirem um print da estrutura final.

Esse print deve ser salvo dentro da pasta:

```txt
entregas/
```

Com o nome:

```txt
estrutura_tree.png
```

Caso não seja possível usar o `tree`, os responsáveis pela prática irão orientar uma alternativa no momento da atividade.

---

## 6. Histórico de comandos

No final da prática, vocês devem salvar os comandos utilizados durante a atividade.

Para isso, usem o comando:

```bash
history
```

Salvem o histórico em um arquivo chamado:

```txt
comandos_utilizados.txt
```

Esse arquivo também deve ficar dentro da pasta:

```txt
entregas/
```

---

## 7. Commit e push

Quando terminarem a prática, confiram se os arquivos estão organizados e se as entregas foram criadas corretamente.

Depois, façam o commit das alterações e enviem a branch de vocês para o GitHub.

Dicas de comandos que podem ajudar:

```bash
git status
git add
git commit
git push
```

Lembrem-se de enviar a branch individual de vocês, não a branch principal do repositório.

---

## Entregas finais

Ao final da prática, cada aluno deve ter em sua branch:

* repositório organizado na estrutura esperada;
* arquivo `diagnostico_aluno.txt` preenchido;
* script com permissão de execução;
* arquivo `saida_script.txt` dentro da pasta `entregas`;
* print `estrutura_tree.png` dentro da pasta `entregas`;
* arquivo `comandos_utilizados.txt` dentro da pasta `entregas`;
* commit e push realizados na branch própria.

Boa prática!

