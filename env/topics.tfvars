environment = "env-q26337"

cluster = "lkc-63y132"

rbac_enabled = true

topics = [
  {
    name       = "test_topic_1"
    partitions = 4
    config = {
      "delete.retention.ms" = "10000000"
    }
    producer = "CC-WEBINAR"
  }
]

service_account = {
  name = "CC-WEBINAR"
  role = "CloudClusterAdmin"
}
