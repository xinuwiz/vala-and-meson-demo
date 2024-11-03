using Gtk;

int main (string[] argv) {
    // Create a new application
    var app = new Gtk.Application (
        "com.example.GtkApplication",
        GLib.ApplicationFlags.DEFAULT_FLAGS
    );

    app.activate.connect(() => {
        var window = new Gtk.ApplicationWindow(app);
        window.present();
    });


    return app.run(argv);
}