{.experimental: "codeReordering".}

# Class/Object wrapping
type Principal = object
  variableName*:string

template classLocation*(obj:typedesc[Principal]):string = "java.security.Principal"

# Methods
template `getName`*(obj:Principal):string = obj.variableName & ".getName"
template `equals`*(obj:Principal):string = obj.variableName & ".equals"
template `toString`*(obj:Principal):string = obj.variableName & ".toString"
template `hashCode`*(obj:Principal):string = obj.variableName & ".hashCode"
template `implies`*(obj:Principal):string = obj.variableName & ".implies"

# Fields

# Imports
import wrapped/java/lang/String
