create_directory <- function(path) {
  if(!dir.exists(path)){
    dir.create(path)
  }
}
