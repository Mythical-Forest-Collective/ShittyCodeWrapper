{.experimental: "codeReordering".}

# Class/Object wrapping
type Consumer = object
  variableName*:string

template classLocation*(obj:typedesc[Consumer]):string = "java.util.function.Consumer"

# Methods
template `accept`*(obj:Consumer):string = obj.variableName & ".accept"
template `andThen`*(obj:Consumer):string = obj.variableName & ".andThen"

# Fields

# Imports
