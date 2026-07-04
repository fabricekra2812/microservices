{{/*
Labels communs appliqués à toutes les ressources
*/}}
{{- define "microservices.labels" -}}
app.kubernetes.io/part-of: microservices-project
app.kubernetes.io/managed-by: {{ .Release.Service }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version }}
{{- end -}}