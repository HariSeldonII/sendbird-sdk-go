# dors

Dors is a Reddit Chat Bot written in Golang.

## Frequently Asked Questions (FAQ)

### What's with the name?

> **Dors** Vanabili is a robot who initially is assigned by Chetter Hummin to
> protect Hari Seldon while Seldon attempts to develop his theory of
> psychohistory.

[source](https://asimov.fandom.com/wiki/Dors_Venabili)

## Development

### Dependencies

Go 1.11 or greater is required.

To update a dependency, use `go get DEPENDENCY@REVISION`.

### Versioning

Version is extracted from git tags using anything prefixed by `v`.

### Makefile Usage

The following commands are available:

 - `make help` to get help
 - `make` to build the binary (in `bin/`)
 - `make test` to run tests
 - `make test-verbose` to run tests in verbose mode
 - `make test-race` for race tests
 - `make test-xml` for tests with xUnit-compatible output
 - `make test-coverage` for test coverage (will output `index.html`,
   `coverage.xml` and `profile.out` in `test/coverage.*/`.
 - `make test PKG=helloworld/hello` to restrict test to a package
 - `make clean`
 - `make lint` to run golint
 - `make fmt` to run gofmt

The very first line of the `Makefile` is the most important one: this
is the path of the package. I don't use a `go get`able package path
but you can.

Be sure to browse the remaining of the `Makefile` to understand what
it does. There are some tools that will be downloaded. You can use
already-installed one by specifying their full path this way instead:

    make lint GOLINT=/usr/bin/golint

Files other than `.gitignore` and `Makefile` are just examples.

## Licenses

### https://github.com/vincentbernat/hellogopher

> This `Makefile` is published under the CC0 1.0 license. See `LICENSE`
> for more details.
