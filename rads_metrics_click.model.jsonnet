{
  name : "rads_metrics_click",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "RADS_METRICS_CLICK"
  },
  mappings : { },
  dimensions : {
    campaign : {
      pivot : false,
      type : "string",
      column : "CAMPAIGN"
    },
    day : {
      pivot : false,
      type : "date",
      column : "DAY"
    },
    country : {
      pivot : false,
      type : "string",
      column : "COUNTRY"
    }
  },
  measures : {
    all_rows : {
      label : "All RADS_METRICS_CLICK",
      aggregation : "count",
      type : "double"
    }
  }
}