---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      opt = {
        langmap = [[ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz,ёЁ;`~,хъжэбю;[]\;'\,.,ХЪЖЭБЮ;{}:\"<>]],
        spelllang = "en_us,ru",
      },
    },
    mappings = {
      n = {
        ["о"] = { "j", remap = true },
        ["л"] = { "k", remap = true },
        ["Д"] = { "L", remap = true, desc = "Next buffer" },
        ["Р"] = { "H", remap = true, desc = "Previous buffer" },
      },
    },
  },
}
