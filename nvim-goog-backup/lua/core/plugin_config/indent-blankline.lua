-- -- vim.opt.list = true
-- -- vim.opt.listchars:append "eol:↴"

-- -- require("indent_blankline").setup {
-- --     show_end_of_line = true,
-- -- }
-- require("indent_blankline").setup {
--     -- for example, context is off by default, use this to turn it on
--     show_current_context = true,
--     show_current_context_start = false,
-- }

vim.opt.list = true

require("indent_blankline").setup {
    space_char_blankline = " ",
    show_current_context = true,
    show_current_context_start = false,
}
