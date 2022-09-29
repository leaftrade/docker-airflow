## How this works

`buildspec.yml` builds using `Dockerfile.build` to pull from apache airflow docker, installs our requirements, and uploads the container to the root organization's ECR.
`Dockerfile` is what the code pipeline will use to deploy into the various ECS clusters; see terraform-modules for the airflow ECS configuration used to deploy. 

Note that this really isn't a fork of wmorin/docker-airflow anymore but I couldn't figure out how to wipe that out before I left. 

