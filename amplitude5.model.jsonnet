{
  name : "amplitude5",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "AMPLITUDE5"
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
      label : "All AMPLITUDE5",
      aggregation : "count",
      type : "double"
    }
  }
}