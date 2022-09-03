{.experimental: "codeReordering".}

# Class/Object wrapping
type Configuration = object
  variableName*:string

template classLocation*(obj:typedesc[Configuration]):string = "java.lang.module.Configuration"

# Methods
template `toString`*(obj:Configuration):string = obj.variableName & ".toString"
template `empty`*(obj:typedesc[Configuration]):string = "empty"
template `resolve`*(obj:Configuration):string = obj.variableName & ".resolve"
template `resolve`*(obj:typedesc[Configuration]):string = "resolve"
template `modules`*(obj:Configuration):string = obj.variableName & ".modules"
template `parents`*(obj:Configuration):string = obj.variableName & ".parents"
template `findModule`*(obj:Configuration):string = obj.variableName & ".findModule"
template `resolveAndBind`*(obj:typedesc[Configuration]):string = "resolveAndBind"
template `resolveAndBind`*(obj:Configuration):string = obj.variableName & ".resolveAndBind"
template `wait`*(obj:Configuration):string = obj.variableName & ".wait"
template `wait`*(obj:Configuration):string = obj.variableName & ".wait"
template `wait`*(obj:Configuration):string = obj.variableName & ".wait"
template `equals`*(obj:Configuration):string = obj.variableName & ".equals"
template `hashCode`*(obj:Configuration):string = obj.variableName & ".hashCode"
template `getClass`*(obj:Configuration):string = obj.variableName & ".getClass"
template `notify`*(obj:Configuration):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Configuration):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/util/Set
import wrapped/java/util/List
import wrapped/java/util/Optional
import wrapped/java/lang/Class
