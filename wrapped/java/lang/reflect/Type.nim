{.experimental: "codeReordering".}

# Class/Object wrapping
type Type = object
  variableName*:string

template classLocation*(obj:typedesc[Type]):string = "java.lang.reflect.Type"

# Methods
template `getTypeName`*(obj:Type):string = obj.variableName & ".getTypeName"

# Fields

# Imports
import wrapped/java/lang/String
