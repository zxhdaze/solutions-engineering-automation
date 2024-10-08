repository             = "layer-beats-base"
repository_description = "Base layer for Elastic Beats. This is a middle layer, and not designed to be self deployable"
branch                 = "main"
templates = {
  codeowners = {
    source      = "./templates/github/CODEOWNERS.tftpl"
    destination = ".github/CODEOWNERS"
    vars        = {}
  }
}
