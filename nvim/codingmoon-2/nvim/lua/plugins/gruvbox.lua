return { 
	"ellisonleao/gruvbox.nvim", 
   priority = 1000 , 
	 lazy = false,
	 config = function()
       vim.o.background = "dark" 
       palette_overrides = {
          bright_green = "#990000",
       }
       vim.cmd([[colorscheme gruvbox]])
   end
}
