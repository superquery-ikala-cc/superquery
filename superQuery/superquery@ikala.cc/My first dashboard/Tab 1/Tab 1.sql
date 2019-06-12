select author.name, author.email, author.time_sec, author.date.seconds, commit
FROM `gcp-expert-sandbox-jim.superquery.github_repos_commits` as commits_desc
ORDER BY author.time_sec desc
LIMIT 50