configsync_repo = "https://github.com/jennviau/google-notr-database"

#admin_users = "jenn@lab-rat.ca, jacob@homepage.ca"


location = "us-east1-b"


project_id = "notr-2022-anthos-364917"



list_of_services = [
  "gkehub.googleapis.com",
  "gkeconnect.googleapis.com",
  "anthosconfigmanagement.googleapis.com",
  "container.googleapis.com"
]


gke_cluster_name = "cassandra-gcp-cluster"


gke_node_type = "e2-medium"


gke_initial_node_count = 3

vpc_network = "default"


vpc_subnetwork = "default"



gcp_project_id = "notr-2022-anthos-364917"
#add up to 10 GCP Ids for cluster admin via connect gateway
admin_users = ["jenn@lab-rat.ca", "jacob@homepage.ca"]
name_prefix = "cassandra-azure-cluster"
/* supported instance types
https://cloud.google.com/anthos/clusters/docs/multi-cloud/azure/reference/supported-vms
*/
control_plane_instance_type = "Standard_DS2_v2"
node_pool_instance_type     = "Standard_DS2_v2"
cluster_version             = "1.22.8-gke.2100"

gcp_location = "us-east4"
azure_region = "eastus"
aws_region                = "us-east-1"
aws_subnet_availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]
aws_name_prefix = "cassandra-aws-cluster"
/* supported instance types
https://cloud.google.com/anthos/clusters/docs/multi-cloud/aws/reference/supported-instance-types
*/
aws_node_pool_instance_type     = "t3.medium"
aws_control_plane_instance_type = "t3.medium"
