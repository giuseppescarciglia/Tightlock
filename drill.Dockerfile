# Copyright 2024 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# syntax=docker/dockerfile:1
FROM apache/drill:latest
USER root
RUN wget -P /opt/drill/jars/ https://repo1.maven.org/maven2/com/google/cloud/bigdataoss/gcs-connector/hadoop2-2.2.9/gcs-connector-hadoop2-2.2.9-shaded.jar 
