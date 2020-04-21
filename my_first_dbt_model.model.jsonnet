{
  name : "my_first_dbt_model",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "MY_FIRST_DBT_MODEL"
  },
  mappings : { },
  dimensions : {
    country : {
      pivot : false,
      type : "string",
      column : "COUNTRY"
    },
    campaign : {
      pivot : false,
      type : "string",
      column : "CAMPAIGN"
    },
    day : {
      pivot : false,
      type : "date",
      column : "DAY"
    }
  },
  measures : {
    all_rows : {
      label : "All MY_FIRST_DBT_MODEL",
      aggregation : "count",
      type : "double"
    }
  }
}