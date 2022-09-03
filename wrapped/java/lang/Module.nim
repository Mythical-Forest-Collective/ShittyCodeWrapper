{.experimental: "codeReordering".}

# Class/Object wrapping
type Module = object
  variableName*:string

template classLocation*(obj:typedesc[Module]):string = "java.lang.Module"

# Methods
template `getName`*(obj:Module):string = obj.variableName & ".getName"
template `toString`*(obj:Module):string = obj.variableName & ".toString"
template `addReads`*(obj:Module):string = obj.variableName & ".addReads"
template `addExports`*(obj:Module):string = obj.variableName & ".addExports"
template `addOpens`*(obj:Module):string = obj.variableName & ".addOpens"
template `addUses`*(obj:Module):string = obj.variableName & ".addUses"
template `getClassLoader`*(obj:Module):string = obj.variableName & ".getClassLoader"
template `getDescriptor`*(obj:Module):string = obj.variableName & ".getDescriptor"
template `isNamed`*(obj:Module):string = obj.variableName & ".isNamed"
template `getResourceAsStream`*(obj:Module):string = obj.variableName & ".getResourceAsStream"
template `isOpen`*(obj:Module):string = obj.variableName & ".isOpen"
template `isOpen`*(obj:Module):string = obj.variableName & ".isOpen"
template `getAnnotation`*(obj:Module):string = obj.variableName & ".getAnnotation"
template `getAnnotations`*(obj:Module):string = obj.variableName & ".getAnnotations"
template `getDeclaredAnnotations`*(obj:Module):string = obj.variableName & ".getDeclaredAnnotations"
template `getPackages`*(obj:Module):string = obj.variableName & ".getPackages"
template `canRead`*(obj:Module):string = obj.variableName & ".canRead"
template `canUse`*(obj:Module):string = obj.variableName & ".canUse"
template `getLayer`*(obj:Module):string = obj.variableName & ".getLayer"
template `isExported`*(obj:Module):string = obj.variableName & ".isExported"
template `isExported`*(obj:Module):string = obj.variableName & ".isExported"
template `wait`*(obj:Module):string = obj.variableName & ".wait"
template `wait`*(obj:Module):string = obj.variableName & ".wait"
template `wait`*(obj:Module):string = obj.variableName & ".wait"
template `equals`*(obj:Module):string = obj.variableName & ".equals"
template `hashCode`*(obj:Module):string = obj.variableName & ".hashCode"
template `getClass`*(obj:Module):string = obj.variableName & ".getClass"
template `notify`*(obj:Module):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Module):string = obj.variableName & ".notifyAll"
template `isAnnotationPresent`*(obj:Module):string = obj.variableName & ".isAnnotationPresent"
template `getAnnotationsByType`*(obj:Module):string = obj.variableName & ".getAnnotationsByType"
template `getDeclaredAnnotation`*(obj:Module):string = obj.variableName & ".getDeclaredAnnotation"
template `getDeclaredAnnotationsByType`*(obj:Module):string = obj.variableName & ".getDeclaredAnnotationsByType"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/ClassLoader
import wrapped/java/lang/module/ModuleDescriptor
import wrapped/java/io/InputStream
import wrapped/java/lang/annotation/Annotation
import wrapped/java/util/Set
import wrapped/java/lang/ModuleLayer
import wrapped/java/lang/Class
