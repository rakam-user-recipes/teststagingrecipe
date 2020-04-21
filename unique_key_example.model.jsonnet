{
  name : "unique_key_example",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "UNIQUE_KEY_EXAMPLE"
  },
  mappings : { },
  dimensions : {
    day : {
      pivot : false,
      type : "date",
      column : "DAY"
    },
    campaign : {
      pivot : false,
      type : "string",
      column : "CAMPAIGN"
    },
    country : {
      pivot : false,
      type : "string",
      column : "COUNTRY"
    }
  },
  measures : {
    all_rows : {
      label : "All UNIQUE_KEY_EXAMPLE",
      aggregation : "count",
      type : "double"
    }
  }
}