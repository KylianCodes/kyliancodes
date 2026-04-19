### :wave: Hello There

#### :clock2: Recent activity

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### :rocket: My lastest projects

{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### Languages and Tools

[![Techs](https://skillicons.dev/icons?i=symfony,vue,html,css,tailwind,nodejs)](https://skillicons.dev)

[![Tools](https://skillicons.dev/icons?i=git,docker,mysql,pnpm,vite)](https://skillicons.dev)

[![Env](https://skillicons.dev/icons?i=linux,apple,windows,vscode,phpstorm)](https://skillicons.dev)