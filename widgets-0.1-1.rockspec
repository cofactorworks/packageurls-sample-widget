package = "widgets"
version = "0.1-1"
source = {
  url = "git+https://example.com/acme/widgets"
}
description = {
  summary = "Sample Lua package"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {}
}
