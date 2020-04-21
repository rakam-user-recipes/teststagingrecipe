{
  name : "amplitude_events",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "AMPLITUDE_EVENTS"
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
      label : "All AMPLITUDE_EVENTS",
      aggregation : "count",
      type : "double"
    }
  }
}