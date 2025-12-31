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
		oneoff_directories = {
			{ path = "~/.config/", alias = "Config directory"}
		},
		picker = "fzf_lua"
	}
}
