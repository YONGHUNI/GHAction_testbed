library(boxr)




box_auth_service(token_file = "./box_config.json")

box_setwd("300823554586")
boxr::box_ls()