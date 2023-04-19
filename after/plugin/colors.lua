function colorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	--below 2 for setting the transperency. didn't set it cause background was black
	--vim.api.nvim_set_hl(0,"Normal",{bg = "none"})
	--vim.api.nvim_set_hl(0,"NormalFloat",{bg = "none"})
end

colorMyPencils()
