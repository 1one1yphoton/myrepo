# generate a personal access token (PAT)
usethis::create_github_token()

# in git, select "repo", "user", and "workflow". Change expiration or accept default 30d for security

# copy and save PAT in password software, as well as in R
gitcreds::gitcreds_set()

# paste PAT. GitHub should allow push and pull now. Will need to test if this works on a private repo