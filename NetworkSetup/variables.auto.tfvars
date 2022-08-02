# This is the file that will house the default values for some of the variables and some constants used

#Global
region = "ap-southeast-1"
project_tag = "my-IaC-Proj"
vpc_cidr = "10.0.0.0/16"
az_count = 2

#Network
cidr_env = {  # 8 Subnets per environment
  DEV = ["10.0.0.0/21","10.0.8.0/21","10.0.16.0/21","10.0.24.0/21","10.0.32.0/21","10.0.40.0/21","10.0.48.0/21", "10.0.56.0/21"]
  UAT = ["10.0.64.0/21","10.0.72.0/21","10.0.80.0/21","10.0.88.0/21","10.0.96.0/21","10.0.104.0/21","10.0.112.0/21", "10.0.120.0/21"]
  PRD = ["10.0.128.0/21","10.0.136.0/21","10.0.144.0/21","10.0.152.0/21","10.0.160.0/21","10.0.168.0/21","10.0.176.0/21", "10.0.184.0/21"]
}

#Environment 
env_type="DEV"   #Valid types are DEV, UAT, PRD
env_list = ["DEV","UAT","PRD"]