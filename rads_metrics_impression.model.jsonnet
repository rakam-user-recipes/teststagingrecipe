{
  name : "rads_metrics_impression",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "RADS_METRICS_IMPRESSION"
  },
  mappings : { },
  dimensions : {
    country : {
      pivot : false,
      type : "string",
      column : "COUNTRY"
    },
    day : {
      pivot : false,
      type : "date",
      column : "DAY"
    },
    campaign : {
      pivot : false,
      type : "string",
      column : "CAMPAIGN"
    }
  },
  measures : {
    all_rows : {
      label : "All RADS_METRICS_IMPRESSION",
      aggregation : "count",
      type : "double"
    }
  }
}