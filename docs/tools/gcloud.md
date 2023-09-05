# glcoud

*Google Cloud Platform (GCP) provides a command-line interface called gcloud that allows you to manage various aspects of your GCP resources. Below are some common gcloud commands and their usage:*

### Authentication and Configuration:

```
gcloud auth login: Initiates the login process to authenticate with your Google Cloud account.
gcloud config set project PROJECT_ID: Sets the default GCP project to be used.
gcloud config set compute/zone ZONE: Sets the default compute zone.
gcloud config set compute/region REGION: Sets the default compute region.
gcloud auth application-default login: Authorizes application-default credentials for your local environment.
```

### Compute Engine:

```
gcloud compute instances create INSTANCE_NAME: Creates a new Compute Engine virtual machine instance.
gcloud compute instances list: Lists all Compute Engine instances in your project.
gcloud compute ssh INSTANCE_NAME: SSH into a Compute Engine instance.
gcloud compute firewall-rules create RULE_NAME --allow=PORT: Creates a firewall rule to allow traffic to a specific port.
```

### Storage (Google Cloud Storage):

```
gcloud storage buckets create BUCKET_NAME: Creates a new Cloud Storage bucket.
gcloud storage buckets list: Lists all Cloud Storage buckets in your project.
gcloud storage cp LOCAL_FILE gs://BUCKET_NAME/REMOTE_DIRECTORY: Copies a local file to a Cloud Storage bucket.
gcloud storage ls gs://BUCKET_NAME: Lists objects in a Cloud Storage bucket.
```

### BigQuery:

```
gcloud bigquery datasets create DATASET_NAME: Creates a new BigQuery dataset.
gcloud bigquery datasets list: Lists all BigQuery datasets in your project.
bq query --nouse_legacy_sql 'SQL_QUERY': Runs a BigQuery SQL query from the command line.
```

App Engine:

```
gcloud app create: Creates a new App Engine application.
gcloud app deploy: Deploys the current directory as an App Engine application.
gcloud app versions list: Lists all deployed versions of an App Engine application.
```

### Kubernetes Engine (GKE):

```
gcloud container clusters create CLUSTER_NAME: Creates a new GKE cluster.
gcloud container clusters get-credentials CLUSTER_NAME: Configures kubectl to use the GKE cluster.
kubectl get pods: Lists Kubernetes pods in the current cluster.
```

### IAM and Permissions:

```
gcloud projects add-iam-policy-binding PROJECT_ID --member=USER_OR_GROUP --role=ROLE: Grants IAM permissions to a user or group on a project.
```

### Cloud Functions:

```
gcloud functions deploy FUNCTION_NAME --runtime RUNTIME --trigger-http: Deploys a Cloud Function.
gcloud functions list: Lists all Cloud Functions in your project.

```

!!! note
    These are just a few examples of the many gcloud commands available for managing different Google Cloud services. You can get detailed help for any command by appending --help to it (e.g., gcloud compute instances create --help). Additionally, the GCP documentation provides comprehensive information on gcloud commands and their usage for each service.