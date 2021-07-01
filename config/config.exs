import Config

config :pingcapers, ecto_repos: [Pingcapers.Repo]

config :pingcapers, Pingcapers.Repo,
  database: "pingcapers_repo",
  username: "root",
  password: "",
  hostname: "localhost",
  port: "4000"
