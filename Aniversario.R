#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#
#                             DUPLO ANIVERS�RIO                                 #
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#

# Calcula a probabilidade de que em um grupo de tamanho n, existam ao menos duas pessoas com a mesma
# data de anivers�rio! O teste realiza ntests simula��es!

aniversario <- function(n, ntests = 100000){
        datas  <- 1:365
        anydup <- function(i){
                amostras   = sample(x = datas, size = 40, replace = TRUE)
                duplicados = duplicated(amostras) 
                decisao    = any(duplicados)
        }
        sum(sapply(seq(ntests), anydup))/ntests
}

# Exemplo: Turma de 40 alunos!
# exemplo <- aniversario(40)
# print(exemplo)

# An�lise do tempo de c�lculo
# system.time(aniversario(40))

# Curva de probabilidade entre 1 e 100 alunos:
# cum.prob = sapply(1:100, aniversario)

