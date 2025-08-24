local ls = require("luasnip") -- import luasnip
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  -- Console log
  s("clg", {
    t("console.log("),
    i(1, "value"),
    t(");"),
  }),
}
