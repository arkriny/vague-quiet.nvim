vim.g.colors_name = "vague-quiet"
vim.cmd.highlight("clear")
if vim.fn.has("syntax_on") then
	vim.cmd.syntax("reset")
end

local c = {
	background = "#141415",
	foreground = "#cdcdcd",
	line = "#252530",
	comment = "#606079",
	string = "#e8b589",
	constant = "#aeaed1",
	parameter = "#bb9dbd",
	visual = "#333738",
	error = "#d8647e",
	hint = "#7e98e8",
	keyword = "#6e94b2",
	search = "#405065",
	plus = "#7fa563",
	diffAdd = "#293125",
	diffChange = "#41362a",
	diffText = "#6D583E",
	diffDelete = "#3b242a",
}

local function hl(group, opts)
	vim.api.nvim_set_hl(0, group, opts)
end

hl("Added", { fg = c.plus })
hl("Changed", { fg = c.string })
hl("ColorColumn", { bg = c.line })
hl("Conceal", {})
hl("CurSearch", { fg = c.foreground, bg = c.search })
hl("CursorColumn", { bg = c.line })
hl("CursorLine", { bg = c.line })
hl("CursorLineNr", {})
hl("DiffAdd", { bg = c.diffAdd })
hl("DiffChange", { bg = c.diffChange })
hl("DiffDelete", { bg = c.diffDelete })
hl("DiffText", { bg = c.diffText })
hl("Directory", { fg = c.string })
hl("ErrorMsg", { fg = c.error })
hl("FloatBorder", { fg = c.comment })
hl("FloatShadow", { bg = c.visual, blend = 80 })
hl("FloatShadowThrough", { bg = c.visual, blend = 100 })
hl("FoldColumn", { fg = c.comment })
hl("Folded", { fg = c.comment, bg = c.line })
hl("IncSearch", { fg = c.background, bg = c.search })
hl("LineNr", { fg = c.comment })
hl("MatchParen", { fg = c.foreground, bg = c.visual })
hl("ModeMsg", {})
hl("MoreMsg", {})
hl("MsgSeparator", { fg = c.foreground, bg = c.line })
hl("NonText", { fg = c.comment })
hl("Normal", { fg = c.foreground, bg = c.background })
hl("NormalFloat", {})
hl("OkMsg", { fg = c.plus })
hl("Pmenu", {})
hl("PmenuBorder", { fg = c.comment })
hl("PmenuSel", { fg = c.foreground, bg = c.line })
hl("PmenuThumb", { bg = c.comment })
hl("Question", {})
hl("QuickFixLine", { bg = c.line })
hl("Removed", { fg = c.error })
hl("Search", { fg = c.foreground, bg = c.search })
hl("SignColumn", {})
hl("SpecialKey", { fg = c.comment })
hl("SpellBad", { undercurl = true })
hl("SpellCap", { undercurl = true })
hl("SpellLocal", { undercurl = true })
hl("SpellRare", { undercurl = true })
hl("StatusLine", {})
hl("StatusLineNC", { fg = c.comment })
hl("StatusLineTerm", {})
hl("StatusLineTermNC", { fg = c.comment })
hl("TabLine", { fg = c.foreground, bg = c.line })
hl("TabLineFill", { fg = c.comment, bg = c.line })
hl("TabLineSel", { fg = c.background, bg = c.foreground })
hl("Terminal", {})
hl("Title", {})
hl("Visual", { bg = c.visual })
hl("VisualNOS", { bg = c.comment, undercurl = true })
hl("WarningMsg", {})
hl("Whitespace", { fg = c.line })
hl("WildMenu", { fg = c.background, bg = c.foreground })
hl("WinBar", { fg = c.foreground, bg = c.line })
hl("WinBarNC", { fg = c.comment })
hl("WinSeparator", { fg = c.comment })
hl("debugBreakpoint", { fg = c.background, bg = c.foreground })
hl("debugPC", { fg = c.background, bg = c.foreground })
hl("qfError", { fg = c.error })

hl("Comment", { fg = c.comment })
hl("Constant", {})
hl("Delimiter", {})
hl("Error", { bg = c.error })
hl("Function", {})
hl("Identifier", {})
hl("Operator", {})
hl("PreProc", {})
hl("Special", {})
hl("Statement", {})
hl("String", { fg = c.string })
hl("Todo", { fg = c.plus })
hl("Type", {})

hl("@variable", {})

hl("DiagnosticError", { fg = c.error })
hl("DiagnosticHint", { fg = c.hint })
hl("DiagnosticInfo", { fg = c.constant })
hl("DiagnosticOk", { fg = c.plus })
hl("DiagnosticWarn", { fg = c.string })

hl("DiagnosticUnderlineError", { undercurl = true, sp = c.error })
hl("DiagnosticUnderlineHint", { undercurl = true, sp = c.hint })
hl("DiagnosticUnderlineInfo", { undercurl = true, sp = c.constant })
hl("DiagnosticUnderlineOk", { undercurl = true, sp = c.plus })
hl("DiagnosticUnderlineWarn", { undercurl = true, sp = c.string })

hl("LspReferenceText", { bg = c.comment })

vim.g.terminal_color_0 = c.line
vim.g.terminal_color_1 = c.error
vim.g.terminal_color_2 = c.plus
vim.g.terminal_color_3 = c.string
vim.g.terminal_color_4 = c.keyword
vim.g.terminal_color_5 = c.parameter
vim.g.terminal_color_6 = c.constant
vim.g.terminal_color_7 = c.foreground
vim.g.terminal_color_8 = c.comment
vim.g.terminal_color_9 = "#e08398"
vim.g.terminal_color_10 = "#99b782"
vim.g.terminal_color_11 = "#f5cb96"
vim.g.terminal_color_12 = "#8ba9c1"
vim.g.terminal_color_13 = "#c9b1ca"
vim.g.terminal_color_14 = "#bebeda"
vim.g.terminal_color_15 = "#d7d7d7"
