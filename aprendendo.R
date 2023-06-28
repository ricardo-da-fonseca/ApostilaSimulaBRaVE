#-----Criando os haplótipos-----
popfundadora<-runMacs(nInd = 200, nChr = 1, segSites = 1000)

#-----Ajustando os parâmetros da simulação-----
SP<-SimParam$new(popfundadora)
SP$addTraitA(nQtlPerChr=1000)
SP$addTraitA(nQtlPerChr=1000)
SP$setSexes("yes_sys")

#-----Simulando o programa de melhoramento genético animal-----
pop0<-newPop(popfundadora)
