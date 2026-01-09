#!/usr/bin/env lua
local lgi = require 'lgi'
local gtk = lgi.require('Gtk', '3.0')
local shit = gtk.Window {
	title = "Button Example",
	default_width = 400,
	default_height = 400,
	on_destroy = gtk.main_quit
}
counter = 0
local button = gtk.Button {
	label = "0 times clicked"
}
local button_two = gtk.Button {
	label = "This button does nothing."
}
function button:on_clicked()
	counter = counter + 1
	button:set_label(counter .. " times clicked")
end
local box = gtk.Box {
	orientation = 'VERTICAL',
	spacing = 10,  -- butonlar arası boşluk
	margin = 10    -- kenar boşluğu
}
box:pack_start(button, true, true, 0)
box:pack_start(button_two, true, true, 0)
button_two:set_sensitive(true)
shit:add(box) 
shit:show_all()
gtk.main()
