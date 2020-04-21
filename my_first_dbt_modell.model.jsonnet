{
  name : "my_first_dbt_modell",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "MY_FIRST_DBT_MODELL"
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
      label : "All MY_FIRST_DBT_MODELL",
      aggregation : "count",
      type : "double"
    }
  }
}