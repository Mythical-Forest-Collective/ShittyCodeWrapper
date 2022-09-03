{.experimental: "codeReordering".}

# Class/Object wrapping
type Controller = object
  variableName*:string

template classLocation*(obj:typedesc[Controller]):string = "java.lang.ModuleLayer$Controller"

# Methods
template `addReads`*(obj:Controller):string = obj.variableName & ".addReads"
template `addExports`*(obj:Controller):string = obj.variableName & ".addExports"
template `addOpens`*(obj:Controller):string = obj.variableName & ".addOpens"
template `layer`*(obj:Controller):string = obj.variableName & ".layer"
template `wait`*(obj:Controller):string = obj.variableName & ".wait"
template `wait`*(obj:Controller):string = obj.variableName & ".wait"
template `wait`*(obj:Controller):string = obj.variableName & ".wait"
template `equals`*(obj:Controller):string = obj.variableName & ".equals"
template `toString`*(obj:Controller):string = obj.variableName & ".toString"
template `hashCode`*(obj:Controller):string = obj.variableName & ".hashCode"
template `getClass`*(obj:Controller):string = obj.variableName & ".getClass"
template `notify`*(obj:Controller):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Controller):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/ModuleLayer
import wrapped/java/lang/String
import wrapped/java/lang/Class
