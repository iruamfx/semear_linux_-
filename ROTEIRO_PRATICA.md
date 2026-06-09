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
git clone link_do_repositorio    # clona o repositório para o seu computador
cd nome_da_pasta                 # entra na pasta do projeto
git branch                       # mostra as branches existentes
git checkout -b nome_da_branch   # cria uma nova branch e já entra nela
git status                       # mostra o estado atual do repositório
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
pwd                  # mostra em qual pasta você está
ls                   # lista os arquivos e pastas
mkdir nome_da_pasta  # cria uma nova pasta
mv origem destino    # move um arquivo ou pasta
rm nome_do_arquivo   # apaga um arquivo
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

hovercraft/documentos/erros.txt

Nesse arquivo, escrevam os dois erros encontrados nos logs.

Dicas de comandos que podem ajudar:

```bash
cat nome_do_arquivo               # mostra o conteúdo inteiro do arquivo
head nome_do_arquivo              # mostra as primeiras linhas do arquivo
grep "palavra" nome_do_arquivo    # procura uma palavra ou trecho dentro do arquivo
touch nome_do_arquivo             # cria um arquivo vazio
nano nome_do_arquivo              # abre o arquivo para editar pelo terminal
echo "texto" > nome_do_arquivo    # escreve um texto dentro do arquivo
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

Vocês devem fazer o seguinte:

Verificar as permissões atuais do arquivo.

Dar permissão de execução para o script.

Executar o script pelo terminal.

Salvar a saída do script em um arquivo chamado:

```txt
saida_script.txt
```

Esse arquivo deve ficar dentro da pasta:

```txt
entregas/
```

Dicas de comandos que podem ajudar:

```bash
ls -l caminho/do/arquivo          # mostra as permissões do arquivo
chmod +x caminho/do/script        # dá permissão de execução para o script
./caminho/do/script               # executa o script pelo terminal
comando > nome_do_arquivo         # salva a saída de um comando em um arquivo
```



## 5. Instalando e usando o tree

Nesta etapa, vocês irão instalar uma ferramenta nova chamada `tree`.

Ela serve para mostrar a organização das pastas e arquivos de uma forma mais visual.

Vocês devem fazer o seguinte:

Instalar o tree, caso ele ainda não esteja instalado.

Rodar o comando tree para visualizar a estrutura final do projeto.

Tirar um print da estrutura que apareceu no terminal.

Salvar esse print dentro da pasta:

```txt
entregas/
```

Com o nome:

```txt
estrutura_tree.png
```

Comandos que podem ajudar:

```bash
sudo apt update                  # atualiza a lista de pacotes
sudo apt install tree            # instala o tree
tree                             # mostra a estrutura de arquivos e pastas
```



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



## 7. Commit e push

Quando terminarem a prática, confiram se os arquivos estão organizados e se as entregas foram criadas corretamente.

Depois, vocês devem fazer o seguinte:

Verificar o estado atual do repositório.

Adicionar os arquivos modificados.

Criar um commit com uma mensagem simples explicando o que foi feito.

Enviar sua branch para o GitHub.

Lembrem-se de enviar a branch individual de vocês, não a branch principal do repositório.

Comandos que podem ajudar:

```bash
git status                      # mostra os arquivos modificados
git add                         # adiciona arquivos para o commit
git commit                      # cria um commit com as alterações
git push                        # envia a branch para o GitHub
```

--
Boa prática!

