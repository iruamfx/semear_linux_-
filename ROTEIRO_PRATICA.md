# Projeto Hovercraft


## Introdução

Nesta prática, vamos trabalhar com um projeto de hovercraft que ainda está desorganizado.

A ideia é parecida com uma situação real: às vezes recebemos um repositório com vários arquivos misturados, como logs, códigos, scripts e documentos, e precisamos organizar tudo antes de conseguir trabalhar melhor no projeto.

Para isso, vamos usar o que vimos no treinamento de Git e Linux. Vocês vão clonar o repositório, criar uma branch com o próprio nome, separar os arquivos em pastas, ler alguns documentos, editar um arquivo, dar permissão para executar um script e salvar algumas evidências da atividade.



## 1. Clonando o repositório e criando a branch

Nessa primeira parte, o objetivo é usar o que vimos no treinamento de Git.

Vocês devem fazer o seguinte:

Clonar o repositório público da prática no computador de vocês.

Entrar na pasta do repositório usando o terminal.

Criar uma branch com seu nome no formato:

```txt
nome_sobrenome
```

Conferir se você realmente está dentro da sua branch antes de começar a modificar os arquivos.

Essa branch será usada para resolver toda a prática e também fará parte da entrega final.

Comandos que podem ajudar:

```bash
git clone
cd
git branch
git checkout -b
git status
```



## 2. Organização do projeto

Nessa parte, o objetivo é organizar os arquivos do projeto.

O repositório inicial está com vários arquivos misturados na pasta principal. Vocês devem criar as pastas necessárias, mover cada arquivo para o lugar correto e apagar o que não deve ficar na versão final.

Ao final dessa etapa, o repositório deve ficar com a seguinte estrutura:

```bash
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

Vocês devem fazer essa organização usando comandos no terminal.

Comandos que podem ajudar:

```bash
ls
mkdir
mv
rm
pwd
```

Essa organização será a segunda entrega da prática.



## 3. Acessando e editando arquivos

Nessa parte, o objetivo é acessar alguns arquivos pelo terminal e procurar informações importantes nos logs do projeto.

Dentro das pastas de sensores e motores, existem arquivos de log com registros dos testes realizados no hovercraft.

Vocês devem fazer o seguinte:

Ler pelo terminal o arquivo de log dos sensores.

Ler pelo terminal o arquivo de log dos motores.

Encontrar os dois erros apresentados nesses arquivos.

Depois disso, criem um novo arquivo chamado:

hovercraft/documentos/diagnostico.txt

Nesse arquivo, escrevam os dois erros encontrados nos logs.

Dicas de comandos que podem ajudar:

```bash
cat
head
grep "  "
nano
echo "  "  >
```



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

