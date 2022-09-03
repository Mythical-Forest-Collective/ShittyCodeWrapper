{.experimental: "codeReordering".}

# Class/Object wrapping
type Iterator = object
  variableName*:string

template classLocation*(obj:typedesc[Iterator]):string = "java.util.Iterator"

# Methods
template `remove`*(obj:Iterator):string = obj.variableName & ".remove"
template `forEachRemaining`*(obj:Iterator):string = obj.variableName & ".forEachRemaining"
template `hasNext`*(obj:Iterator):string = obj.variableName & ".hasNext"
template `next`*(obj:Iterator):string = obj.variableName & ".next"

# Fields

# Imports
import wrapped/java/lang/Object
