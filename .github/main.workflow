workflow "ShareMemory" {
  on = "issues"
  resolves = ["./action2/"]
}

action "./action1/" {
  uses = "./action1/"
  env = {
    MESSAGE = "InitValue"
  }
}

action "./action2/" {
  uses = "./action2/"
  needs = ["./action1/"]
}
