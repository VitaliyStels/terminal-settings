local status, lualine = pcall(require, 'lualine')
if (not status) then return end

lualine.setup {
	options = {
		icons_enabled = true,
		theme = 'solarized_dark',
		section_separators = { left = '􀆌', right = '􀆋' },
		component_separators = { left = '􀆊', right = '􀆉' }
	} }
--lualine_x = {
-- { 'diagnostics', source = { 'nvim_diagnostic' }, symbols = { error = '􀒉', warn = '􀃬', info = '􀁜', hint = '􁎦' }
--}
--}
