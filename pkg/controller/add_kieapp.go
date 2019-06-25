package controller

import (
	"github.com/xiezhang7/kie-cloud-operator/pkg/controller/kieapp"
)

func init() {
	// AddToManagerFuncs is a list of functions to create controllers and add them to a manager.
	AddToManagerFuncs = append(AddToManagerFuncs, kieapp.Add)
}
