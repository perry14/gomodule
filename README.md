# gomodule

在Go1.11版本中使用`go mod init`时出错：

➜  gomodule git:(master) ✗ go mod init
go: modules disabled inside GOPATH/src by GO111MODULE=auto; see 'go help modules'

需要开启`GO111MODULE=on`

➜  gomodule git:(master) ✗ export GO111MODULE=on 
➜  gomodule git:(master) ✗ go mod init
go: creating new go.mod: module github.com/perry14/gomodule