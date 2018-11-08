#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#
#                               PARALLEL TEST                            #
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#
# Daniel Reis

# Só rodar!!!

#import packages
library(foreach)
library(doParallel)
#library(snow)
#number of iterations
iters<-1e4

#setup parallel backend to use 8 processors
cl<-makeCluster(4)
registerDoParallel(cl)

#start time
strt<-Sys.time()

#loop
ls<-foreach(icount(iters)) %dopar% {
        
        to.ls<-rnorm(1e6)
        to.ls<-summary(to.ls)
        to.ls
        
}

print(Sys.time()-strt)
stopCluster(cl)

#Time difference of 10.00242 mins

