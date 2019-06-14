

select author.name, author.email
FROM `gcp-expert-sandbox-jim.superquery.github_repos_commits` as commits_desc
ORDER BY author.time_sec desc
LIMIT 5