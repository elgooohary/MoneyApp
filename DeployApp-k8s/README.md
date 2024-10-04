# K8s_Mainfest
`Create Kuberenetes files to Deploy The Application`
## create mainfest file for application
https://docs.google.com/document/d/1IS0QBTVjHv4OYYp8yhjeAPVb3PN7XXGfWKFoDERjwLE/edit?usp=sharing

## Projects Link (Main Repo)
`Check Main Repo Files:` [https://github.com/elgooohary/projects_documentations](https://github.com/elgooohary/projects_documentations)
## Instractions To Create the Deployment and Run The Service
- Create the Deployment by command 
```
Kubectl apply -f deployment.yaml
```
- Create the service by command 
```
Kubectl apply -f service.yaml

(After Created Service Run This Command)

minikube service [SERVICE_NAME]
```

- Create the ingress by command 
```
Kubectl apply -f ingress.yaml
```
