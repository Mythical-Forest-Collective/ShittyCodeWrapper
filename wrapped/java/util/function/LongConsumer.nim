# Imports

# Class/Object wrapping
type LongConsumer = object
  variableName*:string

template classLocation*(obj:typedesc[LongConsumer]):string = "java.util.function.LongConsumer"

# Methods
template accept*(obj:LongConsumer):string = obj.variableName & ".accept"
template andThen*(obj:LongConsumer):string = obj.variableName & ".andThen"

# Fields
