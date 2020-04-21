{
  name : "load_history",
  target : {
    database : "SNOWFLAKE",
    schema : "ACCOUNT_USAGE",
    table : "LOAD_HISTORY"
  },
  label : "",
  description : "",
  mappings : {
    eventTimestamp : "LAST_LOAD_TIME"
  },
  dimensions : {
    schema_name : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "SCHEMA_NAME",
      reportOptions : {
        formatNumbers : true
      }
    },
    table_name : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "TABLE_NAME",
      reportOptions : {
        formatNumbers : true
      }
    },
    status : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "STATUS",
      reportOptions : {
        formatNumbers : true
      }
    },
    last_load_time : {
      label : "",
      description : "",
      pivot : false,
      type : "timestamp",
      column : "LAST_LOAD_TIME",
      reportOptions : {
        formatNumbers : true
      }
    },
    file_name : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "FILE_NAME",
      reportOptions : {
        formatNumbers : true
      }
    },
    catalog_name : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "CATALOG_NAME",
      reportOptions : {
        formatNumbers : true
      }
    },
    first_error_message : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "FIRST_ERROR_MESSAGE",
      reportOptions : {
        formatNumbers : true
      }
    },
    first_error_col_name : {
      label : "",
      description : "",
      pivot : false,
      type : "string",
      column : "FIRST_ERROR_COL_NAME",
      reportOptions : {
        formatNumbers : true
      }
    }
  },
  measures : {
    all_rows : {
      label : "All LOAD_HISTORY",
      description : "",
      reportOptions : {
        formatNumbers : true
      },
      aggregation : "count",
      type : "double"
    }
  }
}