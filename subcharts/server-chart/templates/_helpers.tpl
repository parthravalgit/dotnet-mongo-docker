{{/* Common labels */}}
{{- define "server-chart.labels" -}}
helm.sh/chart: server-chart
app.kubernetes.io/version:1.0.0
app.kubernetes.io/managed-by: server-chart-service
{{- end -}}

{{/* Selector labels */}}
{{- define "server-chart.selectorLabels" -}}
helm.sh/chart: server-chart
app.kubernetes.io/version:1.0.0
app.kubernetes.io/managed-by: server-chart-service
{{- end -}}