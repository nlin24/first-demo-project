# first-demo-project

Start the dev environment as:

```
#>  docker run -it -d -p 8080:8080 -v C:\Users\user\Documents\GitHub\first-demo-project\:/temp --name java17 --rm openjdk-17 /bin/bash
```
This starts a container in interactive detached mode with a running BASH shell for VSCode to attach to.

This leverages VSCode's [_Dev Containers_](https://code.visualstudio.com/docs/devcontainers/create-dev-container) extension.
