terraform { 
  cloud { 
    
    organization = "eyzyly-terraform-cloud" 

    workspaces { 
      name = "demo" 
    } 
  } 
}