```commandline
  git clone https://github.com/okteto/python-getting-started
```

```
  okteto namespace create fx-gabriel-okteto
  okteto namespace use fx-gabriel-okteto
  okteto kubeconfig 

  kubectl apply -f k8s.yml

  okteto init
  okteto up 

  python app.py
  
  apt-get update
  apt-get install curl
  apt-get install unzip

  kubectl apply -f k8s.yml
  
  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
  unzip awscliv2.zip
  ./aws/install

  curl "https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip"
  unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
  ./sam-installation/install

  sam --version
  aws --version

  export AWS_ACCESS_KEY_ID=XXXXXXXXXXXXXXXXXXXX
  export AWS_SECRET_ACCESS_KEY=yyyyyyyxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
  
  cd lambda.py
  sam build 
  sam deploy

```
