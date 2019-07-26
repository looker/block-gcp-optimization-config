# connection: "@{CONNECTION_NAME}"

# include: "*.view.lkml"         # include all views in this project
# include: "//block-bigquery-optimization/*.dashboard.lookml"  # include all dashboards in this project
# include: "//block-bigquery-optimization/*.explore.lkml"

explore: bigquery_data_access_config {
  extends: [bigquery_data_access_core]
  extension: required
}
