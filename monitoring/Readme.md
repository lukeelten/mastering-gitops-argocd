# ArgoCD Monitoring

In diesem Ordner sind die Files die zum Monitoring von ArgoCD nötig sind.

Man braucht Service Monitors damit Prometheus die Metriken von den verschiedenen ArgoCD Komponenten abruft.
Achtung: Der Prometheus muss natürlich die Rechte haben, die entsprechenden Informationen aus dem Namespace, in dem ArgoCD deployt ist, abzurufen.


Des Weiteren befinden sich in der Datei `alerts.yaml` verschiedene Alarme, welche anschlagen, wenn ArgoCD Applications nicht dem gewünschten Zustand entsprechen.