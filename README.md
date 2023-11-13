# first-demo-project

Start the development environment via GitBash as:
```
$ docker run -it -d --name java-17-springboot -v //c/Users/user1/Documents/GitHub/first-demo-project/:/temp/ -p 8080:8080 openjdk-17 bash
```
This starts a container in interactive detached mode with a running BASH shell for VSCode to attach to.
This requires VSCode's [_Dev Containers_](https://code.visualstudio.com/docs/devcontainers/create-dev-container) extension.
