{
  name : "amplitude4",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "AMPLITUDE4"
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
      label : "All AMPLITUDE4",
      aggregation : "count",
      type : "double"
    }
  }
}