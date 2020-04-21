{
  name : "select_country_variation",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "select_country_variation"
  },
  mappings : { },
  dimensions : {
    _id : {
      pivot : false,
      type : "string",
      column : "_ID"
    },
    server_time : {
      pivot : false,
      type : "timestamp",
      column : "SERVER_TIME"
    },
    _user : {
      pivot : false,
      type : "string",
      column : "_USER"
    },
    _carrier : {
      pivot : false,
      type : "string",
      column : "_carrier"
    },
    event_type : {
      pivot : false,
      type : "string",
      column : "EVENT_TYPE"
    },
    _time : {
      pivot : false,
      type : "timestamp",
      column : "_TIME"
    },
    project : {
      pivot : false,
      type : "string",
      column : "PROJECT"
    },
    _country : {
      pivot : false,
      type : "string",
      column : "_country"
    },
    properties : {
      pivot : false,
      type : "string",
      column : "PROPERTIES"
    }
  },
  measures : {
    all_rows : {
      label : "All select_country_variation",
      aggregation : "count",
      type : "double"
    }
  }
}