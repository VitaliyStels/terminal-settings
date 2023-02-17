local status, lualine = pcall(require, 'lualine')
if (not status) then return end

lualine.set {
	options = {
		icons_enable = true,
		theme = 'solarized_dark',
		component_separators = { left = '', right = ''},
		section_separators = { left = '', right = '' }
	},
	sections = {
		lualine_a = { 'mode' },
		lualine_b = { 'branch' },
		lualine_c = { {
			file_status = true, -- Display file status
			path = 0 -- Display filename only
		} },
		lualine_x = {
			{ 'diagnostics', sources = { 'nvim_diagnostics' }, symbols = {modified = 'M',  -- Text to show when the buffer is modified
        alternate_file = 'A', -- Text to show to identify the alternate file
        directory =  'D',} }
		}
	}

}
