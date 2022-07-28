local present, reload = pcall(require, "plenary.reload")
if present then
  reload.reload_module("florentc", true)
end

require("personnal.core")
require("personnal.core.packer").bootstrap()
require("personnal.plugins")
