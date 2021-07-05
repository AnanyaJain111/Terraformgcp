## Overview

A base module to create a Cloud Function with a HTTP trigger and launch eks service simultaneously. Also creates a storage bucket and zips and uploads the code from a given path.

> Terraform Version: 0.12


### Creates GKE Cluster

+ Copy paste the below code
```

module "cluster" {
    source                      = "nuraaly/kubernetes-engine/google"
    project                     = var.project_id
    cluster_name                = "my-gke-cluster"
    location                    = "us-central1"
    initial_node_count          = 1
    machine_type                = "e2-medium"
    node_count                  = 1
}
```

 + Run

```
terraform init 
terraform apply 
```
