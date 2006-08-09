.First.lib <- function(libname, pkgname) {
 require(Biobase)
 path = .path.package(pkgname)
 where <- as.environment(match(paste("package:", pkgname, sep=""), search()))
 for(i in c("yeastCC"))
   load(file.path(path, "data", paste(i, ".rda", sep="")), envir=where)
}
