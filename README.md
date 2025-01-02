# Explicação do código Python utilizado:

Este código Python foi utilizado para criar dois arquivos: 
1. **calculadora.sh**: Contém o script Bash para a calculadora com suporte a operações básicas e controle de fluxo.
2. **comandos.txt**: Contém os comandos necessários para criar, configurar e executar o script Bash no ambiente Linux.

Passos do código Python:
- Foi escrito o conteúdo do script Bash (`calculadora.sh`) em uma string e o salvamos como um arquivo no diretório sandbox.
- Foi utilizado os comandos utilizados e uma breve explicação em outro arquivo de texto (`comandos.txt`).
- Para salvar os arquivos, utilizamos a função `open` com o modo de escrita (`"w"`) e fornecemos os caminhos no diretório `/mnt/data` para facilitar o download no ambiente atual.

  #como executar a calculadora

  Abra o terminal:

Use o comando cd para acessar o diretório onde o arquivo calculadora.sh está salvo. Por exemplo:
bash
Copy code
cd /caminho/para/o/arquivo
Verifique as permissões do arquivo:

Antes de executar o script, ele precisa ter permissões de execução. Para verificar as permissões, use:
bash
Copy code
ls -l calculadora.sh
Se as permissões não incluírem um "x" para o proprietário, altere as permissões com o comando:
bash
Copy code
chmod u+x calculadora.sh
Execute o script:

Com o arquivo configurado, execute o script usando o seguinte comando:
bash
Copy code
./calculadora.sh
Interaja com a calculadora:

Após iniciar o script, você verá um menu com as operações disponíveis.
Escolha uma operação (exemplo: "soma", "subtracao", "multiplicacao", "divisao") ou digite "sair" para encerrar.
Insira os números conforme solicitado.
O resultado será exibido diretamente no terminal.
Finalizando:

Para encerrar a calculadora, selecione a opção "sair" no menu.
