{
  name : "events_sample",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "EVENTS_SAMPLE"
  },
  label : "",
  description : "",
  mappings : {
    eventTimestamp : "_TIME",
    userId : "_USER"
  },
  dimensions : {
    _time : {
      label : "",
      description : "",
      pivot : false,
      type : "timestamp",
      column : "_TIME",
      reportOptions : {
        formatNumbers : true
      }
    },
    _id : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "_ID",
      reportOptions : {
        formatNumbers : true
      }
    },
    project : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "PROJECT",
      reportOptions : {
        formatNumbers : true
      }
    },
    server_time : {
      label : "",
      description : "",
      pivot : false,
      type : "timestamp",
      column : "SERVER_TIME",
      reportOptions : {
        formatNumbers : true
      }
    },
    properties : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "PROPERTIES",
      reportOptions : {
        formatNumbers : true
      }
    },
    _user : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "_USER",
      reportOptions : {
        formatNumbers : true
      }
    },
    event_type : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "EVENT_TYPE",
      reportOptions : {
        formatNumbers : true
      }
    }
  },
  measures : {
    all_rows : {
      label : "All EVENTS_SAMPLE",
      description : "",
      reportOptions : {
        formatNumbers : true
      },
      aggregation : "count",
      type : "double"
    }
  }
}