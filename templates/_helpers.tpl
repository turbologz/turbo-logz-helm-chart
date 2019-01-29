###############################################################################################
#
#    Kafka
#
###############################################################################################

{{- define "kafka.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "kafka.fullname" -}}
{{- printf "%s-messaging-kafka" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "kafka-manager.fullname" -}}
{{- printf "%s-messaging-kafka-manager" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "zookeeper.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "zookeeper.fullname" -}}
{{- printf "%s-messaging-zookeeper" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

###############################################################################################
#
#    Flink
#
###############################################################################################

{{- define "flink.fullname" -}}
{{- printf "%s-flink" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
