{
  name : "test",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "TEST"
  },
  mappings : { },
  dimensions : {
    blob : {
      pivot : false,
      type : "string",
      column : "BLOB"
    }
  },
  measures : {
    all_rows : {
      label : "All TEST",
      aggregation : "count",
      type : "double"
    }
  }
}