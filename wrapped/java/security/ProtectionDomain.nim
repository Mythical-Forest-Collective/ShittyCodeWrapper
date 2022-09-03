{.experimental: "codeReordering".}

# Class/Object wrapping
type ProtectionDomain = object
  variableName*:string

template classLocation*(obj:typedesc[ProtectionDomain]):string = "java.security.ProtectionDomain"

# Methods
template `toString`*(obj:ProtectionDomain):string = obj.variableName & ".toString"
template `getClassLoader`*(obj:ProtectionDomain):string = obj.variableName & ".getClassLoader"
template `getCodeSource`*(obj:ProtectionDomain):string = obj.variableName & ".getCodeSource"
template `implies`*(obj:ProtectionDomain):string = obj.variableName & ".implies"
template `getPermissions`*(obj:ProtectionDomain):string = obj.variableName & ".getPermissions"
template `getPrincipals`*(obj:ProtectionDomain):string = obj.variableName & ".getPrincipals"
template `staticPermissionsOnly`*(obj:ProtectionDomain):string = obj.variableName & ".staticPermissionsOnly"
template `wait`*(obj:ProtectionDomain):string = obj.variableName & ".wait"
template `wait`*(obj:ProtectionDomain):string = obj.variableName & ".wait"
template `wait`*(obj:ProtectionDomain):string = obj.variableName & ".wait"
template `equals`*(obj:ProtectionDomain):string = obj.variableName & ".equals"
template `hashCode`*(obj:ProtectionDomain):string = obj.variableName & ".hashCode"
template `getClass`*(obj:ProtectionDomain):string = obj.variableName & ".getClass"
template `notify`*(obj:ProtectionDomain):string = obj.variableName & ".notify"
template `notifyAll`*(obj:ProtectionDomain):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/ClassLoader
import wrapped/java/security/CodeSource
import wrapped/java/security/PermissionCollection
import wrapped/java/lang/Class
