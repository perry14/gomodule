module github.com/perry14/gomodule

require (
	github.com/google/uuid v1.1.1
	golang.org/x/text v0.3.2
)

replace (
	github.com/google/uuid v1.1.1 => github.com/google/uuid v1.1.0
	golang.org/x/text v0.3.2 => github.com/golang/text v0.3.2
)
