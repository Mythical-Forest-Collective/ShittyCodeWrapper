# Imports
import wrapped/java/util/function/DoubleConsumer
import wrapped/java/util/stream/DoubleStream

# Class/Object wrapping
type Builder = object
  variableName*:string

template classLocation*(obj:typedesc[Builder]):string = "java.util.stream.DoubleStream$Builder"

# Methods
template add*(obj:Builder):string = obj.variableName & ".add"
template accept*(obj:Builder):string = obj.variableName & ".accept"
template build*(obj:Builder):string = obj.variableName & ".build"
template andThen*(obj:Builder):string = obj.variableName & ".andThen"

# Fields
