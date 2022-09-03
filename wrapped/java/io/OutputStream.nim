{.experimental: "codeReordering".}

# Class/Object wrapping
type OutputStream = object
  variableName*:string

template classLocation*(obj:typedesc[OutputStream]):string = "java.io.OutputStream"

# Methods
template `flush`*(obj:OutputStream):string = obj.variableName & ".flush"
template `write`*(obj:OutputStream):string = obj.variableName & ".write"
template `write`*(obj:OutputStream):string = obj.variableName & ".write"
template `write`*(obj:OutputStream):string = obj.variableName & ".write"
template `close`*(obj:OutputStream):string = obj.variableName & ".close"
template `nullOutputStream`*(obj:typedesc[OutputStream]):string = "nullOutputStream"
template `wait`*(obj:OutputStream):string = obj.variableName & ".wait"
template `wait`*(obj:OutputStream):string = obj.variableName & ".wait"
template `wait`*(obj:OutputStream):string = obj.variableName & ".wait"
template `equals`*(obj:OutputStream):string = obj.variableName & ".equals"
template `toString`*(obj:OutputStream):string = obj.variableName & ".toString"
template `hashCode`*(obj:OutputStream):string = obj.variableName & ".hashCode"
template `getClass`*(obj:OutputStream):string = obj.variableName & ".getClass"
template `notify`*(obj:OutputStream):string = obj.variableName & ".notify"
template `notifyAll`*(obj:OutputStream):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Class
