local lgi = require 'lgi'
local Gtk = lgi.require('Gtk', '3.0')

local window = Gtk.Window {
    title = "İlk GTK Penceresi",
    default_width = 400,
    default_height = 300,
    on_destroy = Gtk.main_quit
}

local button = Gtk.Button {
    label = "Tıkla Bana"
}

function button:on_clicked()
    print("Butona tıklandı!")
end

window:add(button)
window:show_all()
Gtk.main()
