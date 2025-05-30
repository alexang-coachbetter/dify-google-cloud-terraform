project_id                              = "dify-self-host-455904" # replace with your project_id
region                                  = "us-west1"     # replace with your region
dify_version                            = "latest"
dify_plugin_daemon_version              = "latest-local"
dify_sandbox_version                    = "latest"
nginx_repository_id                     = "dify-nginx-repo"
web_repository_id                       = "dify-web-repo"
api_repository_id                       = "dify-api-repo"
plugin_daemon_repository_id             = "dify-plugin-daemon-repo"
sandbox_repository_id                   = "dify-sandbox-repo"
secret_key                              = "+iUVDaPYxoYGHhgv0GVJNnRA8rc6ocmfAjItSWRSgJWCsDTK94Qj5xZT" # replace with a generated value (run command `openssl rand -base64 42`)
db_username                             = "postgres"
db_password                             = "difyai123456"
db_port                                 = "5432"
db_database                             = "dify"
db_database_plugin                      = "dify_plugin"
db_deletion_protection                  = true
storage_type                            = "google-storage"
google_storage_bucket_name              = "dify"
vector_store                            = "pgvector"
indexing_max_segmentation_tokens_length = "1000"
cloud_run_ingress                       = "INGRESS_TRAFFIC_ALL"            # recommend to setup load balancer and use "INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER"
plugin_daemon_key                       = "Vs12vKX6NFnDPLLyG/DKPzuYRMDxFGjKzZ4PKcQ6C3oPM92z16x/V+vj"         # replace with a generated value (run command `openssl rand -base64 42`)
plugin_dify_inner_api_key               = "ubSODTpyp/grd0MlyscQQN8iw252RvWjUJuizvHtaPI6rM4WZ+v4Cya9" # replace with a generated value (run command `openssl rand -base64 42`)
