.First.lib <- function(libname, pkgname) {
 require(Biobase)
 path = .path.package(pkgname)
 where <- as.environment(match(paste("package:", pkgname, sep=""), search()))
}
