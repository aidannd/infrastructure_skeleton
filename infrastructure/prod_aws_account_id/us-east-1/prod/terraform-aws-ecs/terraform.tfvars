terragrunt_source = "git::" # add url for the latest release

#-----------------------------------------------------
#-----------------Infrastructure Tags-----------------
#-------------REQUIRED - MUST BE FILLED OUT-----------

app_tags = {
hal-app-id                      = ""
}

development_team_email          = ""
infrastructure_team_email       = ""
infrastructure_engineer_email   = ""

#-----------------------------------------------------
#--------------Infrastructure Variables---------------
#-----------------------------------------------------

aws_region              = "us-east-1"
vpc_id                  = ""
subnet_ids              = [ "" ]
app_id                  = ""
application_name        = ""                # alphanumeric characters, lowercase only, 16 characters max
environment             = "prod"            # must match the environment of the cluster, this is how it determines cluster placement
health_check_path       = ""                # health check path for your application
desired_number_of_tasks = 3
min_number_of_tasks     = 3
max_number_of_tasks     = 9
use_blue_green          = false
use_auto_scaling        = true
