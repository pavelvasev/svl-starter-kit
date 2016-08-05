Column {
  property alias name: it.name
  property alias title: it.text

  PerformDeedButton {
    object: qmlEngine.rootObject
    parentToObject: true
    record: true
    activateDlg: true
    id: it
  }

 TracingDeeds { input: it; bonus: false }

}