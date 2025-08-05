{{- define "app.source" -}}
source:
  repoURL: {{ default .root.Values.default.source.repoURL .app.source.repoURL | quote }}
  targetRevision: {{ default .root.Values.default.source.targetRevision .app.source.targetRevision | quote }}
  path: {{ .app.source.path | quote }}
{{- end -}}
