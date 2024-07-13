local telescope = require("telescope")

telescope.setup {
    pickers = {
        find_files = {
            hidden = true
        }
    }
}

telescope.load_extension("fzf")
telescope.load_extension("file_browser")
