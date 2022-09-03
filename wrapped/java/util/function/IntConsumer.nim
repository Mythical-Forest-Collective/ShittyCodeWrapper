# Imports

# Class/Object wrapping
type IntConsumer = object
  variableName*:string

template classLocation*(obj:typedesc[IntConsumer]):string = "java.util.function.IntConsumer"

# Methods
template accept*(obj:IntConsumer):string = obj.variableName & ".accept"
template andThen*(obj:IntConsumer):string = obj.variableName & ".andThen"

# Fields
