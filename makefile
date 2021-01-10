# see what compute resources are being used and info
listCompute:
	gcloud compute instances list

shellprod:
	gcloud beta compute ssh --zone "us-west1-a" "prod-apache2-instance" --project "titan-project-b"

