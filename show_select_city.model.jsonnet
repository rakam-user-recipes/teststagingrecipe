{
  name : "show_select_city",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "show_select_city"
  },
  mappings : { },
  dimensions : {
    project : {
      pivot : false,
      type : "string",
      column : "PROJECT"
    },
    event_type : {
      pivot : false,
      type : "string",
      column : "EVENT_TYPE"
    },
    server_time : {
      pivot : false,
      type : "timestamp",
      column : "SERVER_TIME"
    },
    _time : {
      pivot : false,
      type : "timestamp",
      column : "_TIME"
    },
    _android_adid : {
      pivot : false,
      type : "string",
      column : "_android_adid"
    },
    properties : {
      pivot : false,
      type : "string",
      column : "PROPERTIES"
    },
    _user : {
      pivot : false,
      type : "string",
      column : "_USER"
    },
    _id : {
      pivot : false,
      type : "string",
      column : "_ID"
    },
    _carrier : {
      pivot : false,
      type : "string",
      column : "_carrier"
    }
  },
  measures : {
    all_rows : {
      label : "All show_select_city",
      aggregation : "count",
      type : "double"
    }
  }
}