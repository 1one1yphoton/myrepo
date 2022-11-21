# generate a personal access token (PAT)
usethis::create_github_token()

# in git, select "repo", "user", and "workflow". Change expiration or accept default 30d

# copy and save PAT in password software, as well as in R
gitcreds::gitcreds_set()

# paste PAT