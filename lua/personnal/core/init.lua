require("personnal.core.globals")
require("personnal.core.options")
require("personnal.core.mappings")

-- TODO: This module is loading plugins before installing them
-- it should be restructured
require("personnal.core.theme")

-- Others
require("personnal.core.format")

local custom_cmd = require("personnal.core.custom_cmd")
custom_cmd.add_format_doc_cmd()
