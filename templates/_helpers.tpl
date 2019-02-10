###############################################################################################
#
#    Apis
#
###############################################################################################
{{- define "turbo-logz-user-api.fullname" -}}
{{- printf "%s-turbo-logz-user-api" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "turbo-logz-applications-api.fullname" -}}
{{- printf "%s-turbo-logz-applications-api" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "turbo-logz-graphql.fullname" -}}
{{- printf "%s-turbo-logz-graphql" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "turbo-logz-ui.fullname" -}}
{{- printf "%s-turbo-logz-ui" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "turbo-logz-gateway.fullname" -}}
{{- printf "%s-turbo-logz-gateway" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

###############################################################################################
#
#    Fluent
#
###############################################################################################

{{- define "fluent.fullname" -}}
{{- printf "%s-fluent" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

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

###############################################################################################
#
#    Cassandra
#
###############################################################################################

{{- define "cassandra.fullname" -}}
{{- printf "%s-cassandra" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}