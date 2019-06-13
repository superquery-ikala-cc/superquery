select author.name
FROM `gcp-expert-sandbox-jim.superquery.github_repos_commits` as commits_asc
ORDER BY author.time_sec asc
LIMIT 5