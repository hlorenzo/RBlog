crossValidate_splsDA <- function(X,y,ncomp,
                                 keepXs=1:30,
                                 previsous.keepX=NULL,
                                 n.folds=5){
  f_K_fold <- function(Nobs,K=5){
    rs <- runif(Nobs)
    id <- seq(Nobs)[order(rs)]
    k <- as.integer(Nobs*seq(1,K-1)/K)
    k <- matrix(c(0,rep(k,each=2),Nobs),ncol=2,byrow=TRUE)
    k[,1] <- k[,1]+1
    l <- lapply(seq.int(K),function(x,k,d) 
      list(train=d[!(seq(d) %in% seq(k[x,1],k[x,2]))],
           test=d[seq(k[x,1],k[x,2])]),k=k,d=id)
    return(l)
  }
  ## Get indexes 
  indexes <- f_K_fold(nrow(X),n.folds)
  ERRORS <- matrix(0,nrow = length(keepXs),
                   ncol = n.folds)
  for(i.kX in 1:length(keepXs)){
    kX <- keepXs[i.kX]
    errors <- rep(0,n.folds)
    for(i in 1:n.folds){
      index.i.train <- indexes[[i]]$train
      X.train <- scale(X[index.i.train,])
      y.train <- y[index.i.train]
      modele.train <- splsda(X.train,y.train,ncomp = ncomp,
                             keepX = c(previsous.keepX,kX))
      index.i.test <- indexes[[i]]$test
      X.test <- scale(X[index.i.test,])
      y.test <- as.character(levels(y[index.i.test])[y[index.i.test]])
      y.predicted <- predict(modele.train,X.test)$class$max.dist
      errors[i] <- sum(y.predicted!=y.test)/length(y.predicted)
    }
    ERRORS[i.kX,] <- errors
  }
  rowMeans(ERRORS)
} 