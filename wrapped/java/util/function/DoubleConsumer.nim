# Imports

# Class/Object wrapping
type DoubleConsumer = object
  variableName*:string

template classLocation*(obj:typedesc[DoubleConsumer]):string = "java.util.function.DoubleConsumer"

# Methods
template accept*(obj:DoubleConsumer):string = obj.variableName & ".accept"
template andThen*(obj:DoubleConsumer):string = obj.variableName & ".andThen"

# Fields
