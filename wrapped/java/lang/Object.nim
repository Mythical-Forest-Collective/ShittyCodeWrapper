{.experimental: "codeReordering".}

# Class/Object wrapping
type Object = object
  variableName*:string

template classLocation*(obj:typedesc[Object]):string = "java.lang.Object"

# Methods
template `wait`*(obj:Object):string = obj.variableName & ".wait"
template `wait`*(obj:Object):string = obj.variableName & ".wait"
template `wait`*(obj:Object):string = obj.variableName & ".wait"
template `equals`*(obj:Object):string = obj.variableName & ".equals"
template `toString`*(obj:Object):string = obj.variableName & ".toString"
template `hashCode`*(obj:Object):string = obj.variableName & ".hashCode"
template `getClass`*(obj:Object):string = obj.variableName & ".getClass"
template `notify`*(obj:Object):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Object):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Class
