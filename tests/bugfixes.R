library("papeR")

### Bug spotted by Brian S. Diggs (citations = FALSE didn't work)
toLatex(sessionInfo(), citations = FALSE)
## the following was accedentially working (but produced wrong results)
key <- "test"
toLatex(sessionInfo(), citations = FALSE)

