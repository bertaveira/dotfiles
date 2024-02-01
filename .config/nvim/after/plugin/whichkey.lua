local wk = require("which-key")

wk.register({
    p = {
	name = "Project",
	f = "Files",
	v = "Explore",
	s = "Search",
    },
}, { prefix = "<leader>" })
    
wk.register({
    u = "Undo tree"
}, { prefix = "<leader>" } )

wk.register({
    g = {
	name = "Git",
	s = "Status"
    },
}, { prefix = "<leader>" })
