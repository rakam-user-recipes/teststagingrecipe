{
  name : "amplitudenew_events",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "AMPLITUDENEW_EVENTS"
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
      label : "All AMPLITUDENEW_EVENTS",
      aggregation : "count",
      type : "double"
    }
  }
}