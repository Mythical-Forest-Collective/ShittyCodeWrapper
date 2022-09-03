{.experimental: "codeReordering".}

# Class/Object wrapping
type PermissionCollection = object
  variableName*:string

template classLocation*(obj:typedesc[PermissionCollection]):string = "java.security.PermissionCollection"

# Methods
template `add`*(obj:PermissionCollection):string = obj.variableName & ".add"
template `toString`*(obj:PermissionCollection):string = obj.variableName & ".toString"
template `elements`*(obj:PermissionCollection):string = obj.variableName & ".elements"
template `setReadOnly`*(obj:PermissionCollection):string = obj.variableName & ".setReadOnly"
template `implies`*(obj:PermissionCollection):string = obj.variableName & ".implies"
template `isReadOnly`*(obj:PermissionCollection):string = obj.variableName & ".isReadOnly"
template `elementsAsStream`*(obj:PermissionCollection):string = obj.variableName & ".elementsAsStream"
template `wait`*(obj:PermissionCollection):string = obj.variableName & ".wait"
template `wait`*(obj:PermissionCollection):string = obj.variableName & ".wait"
template `wait`*(obj:PermissionCollection):string = obj.variableName & ".wait"
template `equals`*(obj:PermissionCollection):string = obj.variableName & ".equals"
template `hashCode`*(obj:PermissionCollection):string = obj.variableName & ".hashCode"
template `getClass`*(obj:PermissionCollection):string = obj.variableName & ".getClass"
template `notify`*(obj:PermissionCollection):string = obj.variableName & ".notify"
template `notifyAll`*(obj:PermissionCollection):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/util/Enumeration
import wrapped/java/util/stream/Stream
import wrapped/java/lang/Class
