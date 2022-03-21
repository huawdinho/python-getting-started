
  rm -rf aws
  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
  unzip awscliv2.zip
  ./aws/install

  rm -rf sam-installation
  curl "https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip"
  unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
  ./sam-installation/install

  sam --version
  aws --version

    #  cd lambda/py/
    #    sam build
    #    sam deploy
