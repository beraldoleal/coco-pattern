algorithm = "sha384"
version = "0.1.0"

[data]
"aa.toml" = '''
[token_configs]
[token_configs.coco_as]
url = "http://kbs-service.trustee-operator-system.svc.cluster.local:8080"

[token_configs.kbs]
url = "http://kbs-service.trustee-operator-system.svc.cluster.local:8080"
'''

"cdh.toml"  = '''
socket = 'unix:///run/confidential-containers/cdh.sock'
credentials = []

[kbc]
name = "cc_kbc"
url = "http://kbs-service.trustee-operator-system.svc.cluster.local:8080"
'''
