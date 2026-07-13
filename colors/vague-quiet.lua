vim.g.colors_name = 'vague-quiet'
vim.cmd.highlight('clear')
if vim.fn.has('syntax_on') then
	vim.cmd.syntax('reset')
end

local c = {
	background = '#141415',
	foreground = '#CDCDCD',
	line = '#252530',
	comment = '#606079',
	string = '#E8B589',
	constant = '#AEAED1',
	parameter = '#BB9DBD',
	visual = '#333738',
	error = '#D8647E',
	hint = '#7E98E8',
	keyword = '#6E94B2',
	search = '#405065',
	plus = '#7FA563',
	diffAdd = '#293125',
	diffChange = '#41362A',
	diffText = '#6D583E',
	diffDelete = '#3B242A',
}

local function hl(group, opts)
	vim.api.nvim_set_hl(0, group, opts)
end

hl('@variable', { link = 'Normal' })
hl('Added', { fg = c.plus })
hl('Changed', { fg = c.string })
hl('ColorColumn', { bg = c.line })
hl('Comment', { fg = c.comment })
hl('Conceal', { link = 'Normal' })
hl('Constant', { link = 'Normal' })
hl('CurSearch', { fg = c.foreground, bg = c.search })
hl('CursorColumn', { bg = c.line })
hl('CursorLine', { bg = c.line })
hl('CursorLineNr', { link = 'Normal' })
hl('Delimiter', { link = 'Normal' })
hl('DiagnosticError', { fg = c.error })
hl('DiagnosticHint', { fg = c.hint })
hl('DiagnosticInfo', { fg = c.constant })
hl('DiagnosticOk', { fg = c.plus })
hl('DiagnosticUnderlineError', { undercurl = true, sp = c.error })
hl('DiagnosticUnderlineHint', { undercurl = true, sp = c.hint })
hl('DiagnosticUnderlineInfo', { undercurl = true, sp = c.constant })
hl('DiagnosticUnderlineOk', { undercurl = true, sp = c.plus })
hl('DiagnosticUnderlineWarn', { undercurl = true, sp = c.string })
hl('DiagnosticWarn', { fg = c.string })
hl('DiffAdd', { bg = c.diffAdd })
hl('DiffChange', { bg = c.diffChange })
hl('DiffDelete', { bg = c.diffDelete })
hl('DiffText', { bg = c.diffText })
hl('Directory', { fg = c.string })
hl('Error', { bg = c.error })
hl('ErrorMsg', { fg = c.error })
hl('FloatBorder', { fg = c.comment })
hl('FloatShadow', { bg = c.visual, blend = 80 })
hl('FloatShadowThrough', { bg = c.visual, blend = 100 })
hl('FoldColumn', { fg = c.comment })
hl('Folded', { fg = c.comment, bg = c.line })
hl('Function', { link = 'Normal' })
hl('Identifier', { link = 'Normal' })
hl('IncSearch', { fg = c.background, bg = c.search })
hl('LineNr', { fg = c.comment })
hl('LspReferenceText', { bg = c.comment })
hl('MatchParen', { fg = c.foreground, bg = c.visual })
hl('ModeMsg', { link = 'Normal' })
hl('MoreMsg', { link = 'Normal' })
hl('MsgSeparator', { fg = c.foreground, bg = c.line })
hl('NonText', { fg = c.comment })
hl('Normal', { fg = c.foreground, bg = c.background })
hl('NormalFloat', { link = 'Normal' })
hl('OkMsg', { fg = c.plus })
hl('Operator', { link = 'Normal' })
hl('Pmenu', { link = 'Normal' })
hl('PmenuBorder', { fg = c.comment })
hl('PmenuSel', { fg = c.foreground, bg = c.line })
hl('PmenuThumb', { bg = c.comment })
hl('PreProc', { link = 'Normal' })
hl('Question', { link = 'Normal' })
hl('QuickFixLine', { bg = c.line })
hl('Removed', { fg = c.error })
hl('Search', { fg = c.foreground, bg = c.search })
hl('SignColumn', { link = 'Normal' })
hl('Special', { link = 'Normal' })
hl('SpecialKey', { fg = c.comment })
hl('SpellBad', { undercurl = true, sp = c.error })
hl('SpellCap', { undercurl = true, sp = c.string })
hl('SpellLocal', { undercurl = true, sp = c.hint })
hl('SpellRare', { undercurl = true, sp = c.constant })
hl('Statement', { link = 'Normal' })
hl('StatusLine', { link = 'Normal' })
hl('StatusLineNC', { fg = c.comment })
hl('StatusLineTerm', { link = 'Normal' })
hl('StatusLineTermNC', { fg = c.comment })
hl('String', { fg = c.string })
hl('TabLine', { fg = c.foreground, bg = c.line })
hl('TabLineFill', { fg = c.comment, bg = c.line })
hl('TabLineSel', { fg = c.background, bg = c.foreground })
hl('Terminal', { link = 'Normal' })
hl('Title', { link = 'Normal' })
hl('Todo', { link = 'Normal' })
hl('Type', { link = 'Normal' })
hl('Visual', { bg = c.visual })
hl('VisualNOS', { bg = c.comment, undercurl = true })
hl('WarningMsg', { link = 'Normal' })
hl('Whitespace', { fg = c.line })
hl('WildMenu', { fg = c.background, bg = c.foreground })
hl('WinBar', { fg = c.foreground, bg = c.line })
hl('WinBarNC', { fg = c.comment })
hl('WinSeparator', { fg = c.comment })
hl('debugBreakpoint', { fg = c.background, bg = c.foreground })
hl('debugPC', { fg = c.background, bg = c.foreground })
hl('qfError', { fg = c.error })

vim.g.terminal_color_0 = c.line
vim.g.terminal_color_1 = c.error
vim.g.terminal_color_2 = c.plus
vim.g.terminal_color_3 = c.string
vim.g.terminal_color_4 = c.keyword
vim.g.terminal_color_5 = c.parameter
vim.g.terminal_color_6 = c.constant
vim.g.terminal_color_7 = c.foreground
vim.g.terminal_color_8 = c.comment
vim.g.terminal_color_9 = '#E08398'
vim.g.terminal_color_10 = '#99B782'
vim.g.terminal_color_11 = '#F5CB96'
vim.g.terminal_color_12 = '#8BA9C1'
vim.g.terminal_color_13 = '#C9B1CA'
vim.g.terminal_color_14 = '#BEBEDA'
vim.g.terminal_color_15 = '#D7D7D7'
