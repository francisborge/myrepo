# Testing Github

x = 1
y = 10

x+y

sessionInfo()

#install.packages("usethis")
library(usethis)

# store token in a variable
edit_r_environ()

# connect R with github
use_github(protocol = "https", auth_token = Sys.getenv("GITHUB_PAT"))