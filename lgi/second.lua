local lgi = require 'lgi'
local gtk = lgi.require('Gtk', '3.0')
local ewwwwww = gtk.Window {
	title = "Bu bir pencere",
	default_width = 300,
	default_height = 400,
	on_destroy = gtk.main_quit
}
local text = gtk.Label {
	label = "Nigger nigger nigger nigger nigger",
	use_markup = true -- For using HTML markups
}
text:set_text("new nigger")
text:set_markup("<b> Strong, bold NIGGER </b> and <i> Italic niggeeeerrrr </i>")
ewwwwww:add(text)
ewwwwww:show_all()
gtk.main()
