Column {
  property alias name: it.name
  property alias title: it.text

  PerformDeedButton {
    parentToObject: true
    record: true
    activateDlg: true
    id: it
  }

 TracingDeeds { input: it; bonus: false }

}