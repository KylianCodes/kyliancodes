### :wave: Hello There

#### :clock2: Recent activity

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### :handshake: Open Source Contributions

{{range recentPullRequests 5}}
- [{{.Repo.Name}}]({{.URL}}) — {{.Title}} ({{humanize .CreatedAt}})
{{- end}}

#### :rocket: My lastest projects

{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### :seedling: Currently Learning

- **Flutter** — Building [wizard-companion](https://github.com/kyliancodes/wizard-companion) (iOS/Android)

#### :book: Languages and Tools

[![Techs](https://skillicons.dev/icons?i=symfony,vue,html,css,tailwind,nodejs)](https://skillicons.dev)

[![Tools](https://skillicons.dev/icons?i=git,docker,mysql,pnpm,vite)](https://skillicons.dev)

[![Env](https://skillicons.dev/icons?i=linux,apple,windows,vscode,phpstorm)](https://skillicons.dev)