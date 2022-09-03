{.experimental: "codeReordering".}

# Class/Object wrapping
type ModuleLayer = object
  variableName*:string

template classLocation*(obj:typedesc[ModuleLayer]):string = "java.lang.ModuleLayer"

# Methods
template `toString`*(obj:ModuleLayer):string = obj.variableName & ".toString"
template `empty`*(obj:typedesc[ModuleLayer]):string = "empty"
template `boot`*(obj:typedesc[ModuleLayer]):string = "boot"
template `modules`*(obj:ModuleLayer):string = obj.variableName & ".modules"
template `configuration`*(obj:ModuleLayer):string = obj.variableName & ".configuration"
template `parents`*(obj:ModuleLayer):string = obj.variableName & ".parents"
template `findModule`*(obj:ModuleLayer):string = obj.variableName & ".findModule"
template `defineModules`*(obj:ModuleLayer):string = obj.variableName & ".defineModules"
template `defineModules`*(obj:typedesc[ModuleLayer]):string = "defineModules"
template `defineModulesWithOneLoader`*(obj:typedesc[ModuleLayer]):string = "defineModulesWithOneLoader"
template `defineModulesWithOneLoader`*(obj:ModuleLayer):string = obj.variableName & ".defineModulesWithOneLoader"
template `defineModulesWithManyLoaders`*(obj:typedesc[ModuleLayer]):string = "defineModulesWithManyLoaders"
template `defineModulesWithManyLoaders`*(obj:ModuleLayer):string = obj.variableName & ".defineModulesWithManyLoaders"
template `findLoader`*(obj:ModuleLayer):string = obj.variableName & ".findLoader"
template `wait`*(obj:ModuleLayer):string = obj.variableName & ".wait"
template `wait`*(obj:ModuleLayer):string = obj.variableName & ".wait"
template `wait`*(obj:ModuleLayer):string = obj.variableName & ".wait"
template `equals`*(obj:ModuleLayer):string = obj.variableName & ".equals"
template `hashCode`*(obj:ModuleLayer):string = obj.variableName & ".hashCode"
template `getClass`*(obj:ModuleLayer):string = obj.variableName & ".getClass"
template `notify`*(obj:ModuleLayer):string = obj.variableName & ".notify"
template `notifyAll`*(obj:ModuleLayer):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/util/Set
import wrapped/java/lang/module/Configuration
import wrapped/java/util/List
import wrapped/java/util/Optional
import wrapped/java/lang/ModuleLayer/Controller
import wrapped/java/lang/ClassLoader
import wrapped/java/lang/Class
