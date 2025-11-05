// dependencies:
// valac libgtk-3-dev
// to compile: valac --pkg gtk+-3.0 helloWorld.vala
// to run: ./helloWorld.vala
using Gtk;

int main(string[] args) {
    Gtk.init(ref args);

    // Main Window
    var window = new Window();
    window.title = "Vala GTK Hello";
    window.set_default_size(300, 150);
    window.set_border_width(10);
    window.destroy.connect(Gtk.main_quit);

    // Grid Layout
    var grid = new Grid();
    grid.row_spacing = 5;
    grid.column_spacing = 5;

    // Widgets
    var name_label = new Label("Enter name:");
    var name_entry = new Entry();

    var color_label = new Label("Enter color:");
    var color_entry = new Entry();

    var output_label = new Label("");

    var button = new Button.with_label("Submit");
    button.clicked.connect(() => {
        var name = name_entry.text.strip();
        var color = color_entry.text.strip();
        output_label.label = "Your name is %s and fav color is %s".printf(name, color);
    });

    // Layout widgets
    grid.attach(name_label, 0, 0, 1, 1);
    grid.attach(name_entry, 1, 0, 1, 1);
    grid.attach(color_label, 0, 1, 1, 1);
    grid.attach(color_entry, 1, 1, 1, 1);
    grid.attach(button, 0, 2, 2, 1);
    grid.attach(output_label, 0, 3, 2, 1);

    // Add to window
    window.add(grid);
    window.show_all();

    Gtk.main();
    return 0;
}

