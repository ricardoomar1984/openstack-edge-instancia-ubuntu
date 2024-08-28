terraform {
  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
       version = "1.37.0"
    }
  }
}

provider "openstack" {
  auth_url      =  var.os_auth_url    #"https://identity.spo1.edge.embratel.cloud:5000/v3"
  user_name     =  var.os_username    #"terraform"                                        
  password      =  var.os_password    #"P@ssw0rd01"                                       
  tenant_name   =  var.os_tenant_name #"1279234-project"                                  
  domain_name   =  var.os_domain      #"1279234-domain"                                   
  region        =  var.os_region      #"spo1"                                             
  endpoint_type =  "public"
}
