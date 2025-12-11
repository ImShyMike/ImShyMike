### Hai! I'm ShyMike :3

A student who likes coding and gaming!

#### 🏗️ What I've been working on
{{range recentContributions 8}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _{{.Repo.Description}}_ **({{humanize .OccurredAt}})**
{{- end}}

#### 📦 My most popular repos
{{range popularRepos "ImShyMike" 5 | chunk 5 | first}}
- [`{{.Name}}`]({{.URL}}) - _{{.Description}}_ **({{.Stargazers}}⭐)**
{{- end}}

#### 🔨 My recent pull requests
{{range recentPullRequests 3}}
- [**{{.Title}}**]({{.URL}}) on [`{{.Repo.Name}}`]({{.Repo.URL}}) **({{humanize .CreatedAt}})**
{{- end}}

#### 📡  My [_`hackatime`_](https://hackatime.hackclub.com) stats from this week
```text
{{ wakatimeDoubleCategoryBar "💾 Languages:" wakatimeData.Languages "💼 Projects:" wakatimeData.Projects 5 }}
```
#### 💻 My coding activity
<a href="https://heatmap.shymike.dev?id=263&standalone=true" title="Click to view detailed data for each day!">
    <picture>
        <source media="(prefers-color-scheme: dark)" srcset="https://heatmap.shymike.dev?id=263&theme=dark">
        <img alt="Hackatime activity heatmap." src="https://heatmap.shymike.dev?id=263&theme=light">
    </picture>
</a>

<sub>^^ get yours <a href="https://github.com/ImShyMike/hackatime-heatmap">here</a></sub>
<h2></h2>
<a href="https://u8views.com/github/ImShyMike"><img src="https://u8views.com/api/v1/github/profiles/122023566/views/day-week-month-total-count.svg"></a>
