repository             = "charm-storage-connector"
repository_description = "This subordinate charm configures a unit to connect to a storage endpoint, either iSCSI or Fibre Channel."
branch                 = "main"
templates = {
  codeowners = {
    source      = "./templates/github/CODEOWNERS.tftpl"
    destination = ".github/CODEOWNERS"
    vars        = {}
  }
}
