{{/* Common labels */}}
{{- define "client-chart.labels" -}}
helm.sh/chart: client-chart
app.kubernetes.io/version:1.0.0
app.kubernetes.io/managed-by: client-chart-service
{{- end -}}

{{/* Selector labels */}}
{{- define "client-chart.selectorLabels" -}}
helm.sh/chart: client-chart
app.kubernetes.io/version:1.0.0
app.kubernetes.io/managed-by: client-chart-service
{{- end -}}