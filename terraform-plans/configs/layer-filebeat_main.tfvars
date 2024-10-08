repository             = "layer-filebeat"
repository_description = "Filebeat is a lightweight log shipper. This is the source for the filebeat charm in the Juju charm store."
branch                 = "main"
templates = {
  codeowners = {
    source      = "./templates/github/CODEOWNERS.tftpl"
    destination = ".github/CODEOWNERS"
    vars        = {}
  }
}
