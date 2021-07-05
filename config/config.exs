import Config

config :pingcapers, ecto_repos: [Pingcapers.Repo]

config :pingcapers, Pingcapers.Repo,
  database: "pingcapers_repo",
  username: "root",
  password: "",
  hostname: "127.0.0.1",
  port: 4000
