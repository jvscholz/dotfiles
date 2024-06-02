return {
	"nvim-tree/nvim-tree.lua",
	dependencies = {
		"nvim-tree/nvim-web-devicons"
	},
	config = function()
		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1

		-- optionally enable 24-bit colour
		vim.opt.termguicolors = true

		-- empty setup using defaults
		require("nvim-tree").setup()

		-- OR setup with some options
		require("nvim-tree").setup({
		  sort = {
		    sorter = "case_sensitive",
		  },
		  view = {
		    width = 30,
		  },
		  renderer = {
		    group_empty = true,
		  },
		  filters = {
		    dotfiles = true,
		  },
		})

		require("nvim-tree").setup({
		  renderer = {
		    icons = {
		      show = {
			git = true,
			file = false,
			folder = false,
			folder_arrow = true,
		      },
		      glyphs = {
			folder = {
			  arrow_closed = "⏵",
			  arrow_open = "⏷",
			},
			git = {
			  unstaged = "✗",
			  staged = "✓",
			  unmerged = "⌥",
			  renamed = "➜",
			  untracked = "★",
			  deleted = "⊖",
			  ignored = "◌",
			},
		      },
		    },
		  },
		})
	end
}
