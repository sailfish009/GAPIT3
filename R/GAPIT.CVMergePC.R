`GAPIT.CVMergePC` <-
function(X,Y){
#Object: To convert character SNP genotpe to numerical
#Output: Coresponding numerical value
#Authors: Feng Tian and Zhiwu Zhang
# Last update: May 30, 2011 
##############################################################################################
Z <- merge(X, Y, by.x = colnames(X)[1], by.y = colnames(Y)[1],sort=F)
#Z=X+Y
# colnames(X)[1]="taxa"
# colnames(Y)[1]="taxa"
# Z <- merge(X, Y, by.x = "taxa", by.y = "taxa")

return(Z)
}#end of GAPIT.CVMergePCfunction
#=============================================================================================

