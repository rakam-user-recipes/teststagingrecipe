{
  name : "amplitudemissing_events",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "AMPLITUDEMISSING_EVENTS"
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
      label : "All AMPLITUDEMISSING_EVENTS",
      aggregation : "count",
      type : "double"
    }
  }
}