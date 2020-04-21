{
  name : "rads_metrics_conversion",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "RADS_METRICS_CONVERSION"
  },
  mappings : { },
  dimensions : {
    campaign : {
      pivot : false,
      type : "string",
      column : "CAMPAIGN"
    },
    country : {
      pivot : false,
      type : "string",
      column : "COUNTRY"
    },
    day : {
      pivot : false,
      type : "date",
      column : "DAY"
    }
  },
  measures : {
    all_rows : {
      label : "All RADS_METRICS_CONVERSION",
      aggregation : "count",
      type : "double"
    }
  }
}