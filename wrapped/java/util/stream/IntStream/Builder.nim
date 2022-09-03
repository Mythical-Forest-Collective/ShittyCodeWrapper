{.experimental: "codeReordering".}

# Class/Object wrapping
type Builder = object
  variableName*:string

template classLocation*(obj:typedesc[Builder]):string = "java.util.stream.IntStream$Builder"

# Methods
template `add`*(obj:Builder):string = obj.variableName & ".add"
template `accept`*(obj:Builder):string = obj.variableName & ".accept"
template `build`*(obj:Builder):string = obj.variableName & ".build"
template `andThen`*(obj:Builder):string = obj.variableName & ".andThen"

# Fields

# Imports
import wrapped/java/util/stream/IntStream
import wrapped/java/util/function/IntConsumer
