{
  name : "my_example_model",
  target : {
    database : "RAKAM_ANALYTICS",
    schema : "EVENTS",
    table : "MY_EXAMPLE_MODEL"
  },
  mappings : { },
  measures : {
    all_rows : {
      label : "All MY_EXAMPLE_MODEL",
      aggregation : "count",
      type : "double"
    }
  }
}