# Go

## Getting Started

- Create Module
  - `go mod init example/hello`
- Update Modules
  - `go mod tidy`
- Reference local module
  - `go mod edit -replace example.com/greetings=../greetings`
- Run
  - `go run .`
- Test
  - `go test -v` - `-v` includes details on passes as well as failures
- Build
  - `go build`
- List go install path
  - `go list -f '{{.Target}}'`
- Install
  - `go install` - installs executable in the install path which, if in OS Path, will allow direct execution from anywhere

### References

 - [Standard Library](https://pkg.go.dev/std)
 - [Authenticating (verifying) Modules](https://go.dev/ref/mod#authenticating`)
- [Exported Names](https://go.dev/tour/basics/3)
- [Multiple return values](https://go.dev/doc/effective_go#multiple-returns)
- [init Function](https://go.dev/doc/effective_go#init)
- [Go maps in action](https://go.dev/blog/maps)
- [Blank identifier](https://go.dev/doc/effective_go#blank)
- 
