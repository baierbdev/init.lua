local projects_dir = os.getenv("HOME")..'/Projects'
return {
	"SalOrak/whaler",
	dependencies = {
		"nvim-lua/plenary.nvim"
	},
	opts = {
		directories = {
			{ path = projects_dir..'/java/', alias = "Java Projects"},
			{ path = projects_dir..'/rust/', alias = "Rust Projects"},
			{ path = projects_dir..'/js/', alias = "Javascript Projects"}
		},
		picker = "fzf_lua"
	}
}
