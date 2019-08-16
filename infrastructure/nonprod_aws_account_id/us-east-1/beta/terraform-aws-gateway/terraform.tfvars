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
#--------------Infrastructure Variables--------------
#-----------------------------------------------------

aws_region       = "us-east-1"
app_id           = ""
application_name = ""                       # alphanumeric characters, lowercase only, 16 characters max
environment      = "beta"
vpc_id           = ""
subnet_ids       = [ "" ]   				# private subnets within the VPC
r53_zone_id      = ""                       # get from Route 53
custom_domain    = ""						# friendly name to map to your API, zone must exist first
stage_address    = ""						# backend load balancer that the lambda will proxy requests to within your VPC

# Authorization Options
api_key_required = false
use_ping_authorizer = false

# Deployment Options
use_blue_green    = false
