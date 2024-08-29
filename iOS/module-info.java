module freetimemaker.github.io {
    requires javafx.controls;
    requires javafx.fxml;
    requires javafx.web;

    opens freetimemaker.github.io to javafx.fxml;
    exports freetimemaker.github.io;
}
