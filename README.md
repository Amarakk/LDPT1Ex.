# LDPT1Ex.
Aqui estão todos os códigos utilizados no trabalho 1 de linguagens de programação

Utilize o comando 'gfortran -o executable ex.f90' usando o compilador gFortran para compilar e gerar o arquivo executável do exemplo de Fortran

Para o exemplo em Haskell, basta executar a ferramenta interativa do compilador com o comando 'ghci', carregar as funções com ':l ex.hs' e após executar o comando 'bubbleSort [x, y, z, ..., n]', pode-se também gerar um arquivo executavel adicionando uma função main no fim do código 

                                                                      main = do   
                                                                            print (bubbleSort [x,y,z,...,n])

e executando o comando 'ghc -o ex ex.hs'.

Para o exemplo em Prolog, após instalar o compilador SWI-Prolog, basta executar o comando 'swipl' e depois o comando '[ex].', depois basta invocar a regra 'bubblesort([x,y,z,...,n],X)'
