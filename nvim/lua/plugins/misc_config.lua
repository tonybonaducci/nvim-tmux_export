

local plugins = {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"rust-analyzer",
			},
		},
	
		{
			"simrat39/rust-tools.nvim",
			ft = "rust",
			ops = function ()
				return require "custom.configs.rust-tools"
			end,
		}
	},
}
return plugins



