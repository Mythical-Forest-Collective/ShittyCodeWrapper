{.experimental: "codeReordering".}

# Class/Object wrapping
type Permission = object
  variableName*:string

template classLocation*(obj:typedesc[Permission]):string = "java.security.Permission"

# Methods
template `getName`*(obj:Permission):string = obj.variableName & ".getName"
template `equals`*(obj:Permission):string = obj.variableName & ".equals"
template `toString`*(obj:Permission):string = obj.variableName & ".toString"
template `hashCode`*(obj:Permission):string = obj.variableName & ".hashCode"
template `implies`*(obj:Permission):string = obj.variableName & ".implies"
template `getActions`*(obj:Permission):string = obj.variableName & ".getActions"
template `newPermissionCollection`*(obj:Permission):string = obj.variableName & ".newPermissionCollection"
template `checkGuard`*(obj:Permission):string = obj.variableName & ".checkGuard"
template `wait`*(obj:Permission):string = obj.variableName & ".wait"
template `wait`*(obj:Permission):string = obj.variableName & ".wait"
template `wait`*(obj:Permission):string = obj.variableName & ".wait"
template `getClass`*(obj:Permission):string = obj.variableName & ".getClass"
template `notify`*(obj:Permission):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Permission):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/security/PermissionCollection
import wrapped/java/lang/Class
