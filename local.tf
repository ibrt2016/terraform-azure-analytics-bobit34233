locals {
  extra_tags = {
    Entity      = "UK"
    Criticality = "High"
    CostCenter  = "0044"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}