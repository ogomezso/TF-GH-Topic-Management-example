environment = "env-q26337"

cluster = "lkc-nwr99v"

rbac_enabled = false

topics = [
  {
    name       = "test_topic1"
    partitions = 4
    config = {
      "delete.retention.ms" = "86100000"
    }
  }
]

service_account = {
  name = "CC-WEBINAR"
  role = "CloudClusterAdmin"
}
