Column {
    property alias file: c1.file

    PerformDeedButton {
        text: c1.output.title || name
        name: c1.output.name
        parentToObject: true
        record: true

        id: it

        ChainLoader {
            id: c1
            output.category: "hidden"
            output.name: {
                var dirs = (c1.file || "").split("/");
                return dirs[ dirs.length - 2];
            }
        }

        activateDlg: true
    }

    TracingDeeds { input: it; bonus: false }

}
