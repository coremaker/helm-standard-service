{{/* vim: set filetype=mustache: */}}

{{- define "release.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}