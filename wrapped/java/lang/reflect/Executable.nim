{.experimental: "codeReordering".}

# Class/Object wrapping
type Executable = object
  variableName*:string

template classLocation*(obj:typedesc[Executable]):string = "java.lang.reflect.Executable"

# Methods
template `getName`*(obj:Executable):string = obj.variableName & ".getName"
template `getModifiers`*(obj:Executable):string = obj.variableName & ".getModifiers"
template `getTypeParameters`*(obj:Executable):string = obj.variableName & ".getTypeParameters"
template `getParameterTypes`*(obj:Executable):string = obj.variableName & ".getParameterTypes"
template `toGenericString`*(obj:Executable):string = obj.variableName & ".toGenericString"
template `isSynthetic`*(obj:Executable):string = obj.variableName & ".isSynthetic"
template `getDeclaringClass`*(obj:Executable):string = obj.variableName & ".getDeclaringClass"
template `getAnnotation`*(obj:Executable):string = obj.variableName & ".getAnnotation"
template `getAnnotationsByType`*(obj:Executable):string = obj.variableName & ".getAnnotationsByType"
template `getDeclaredAnnotations`*(obj:Executable):string = obj.variableName & ".getDeclaredAnnotations"
template `isVarArgs`*(obj:Executable):string = obj.variableName & ".isVarArgs"
template `getAnnotatedParameterTypes`*(obj:Executable):string = obj.variableName & ".getAnnotatedParameterTypes"
template `getParameterCount`*(obj:Executable):string = obj.variableName & ".getParameterCount"
template `getParameterAnnotations`*(obj:Executable):string = obj.variableName & ".getParameterAnnotations"
template `getGenericParameterTypes`*(obj:Executable):string = obj.variableName & ".getGenericParameterTypes"
template `getGenericExceptionTypes`*(obj:Executable):string = obj.variableName & ".getGenericExceptionTypes"
template `getExceptionTypes`*(obj:Executable):string = obj.variableName & ".getExceptionTypes"
template `getAnnotatedReturnType`*(obj:Executable):string = obj.variableName & ".getAnnotatedReturnType"
template `getParameters`*(obj:Executable):string = obj.variableName & ".getParameters"
template `getAnnotatedReceiverType`*(obj:Executable):string = obj.variableName & ".getAnnotatedReceiverType"
template `getAnnotatedExceptionTypes`*(obj:Executable):string = obj.variableName & ".getAnnotatedExceptionTypes"
template `isAnnotationPresent`*(obj:Executable):string = obj.variableName & ".isAnnotationPresent"
template `getAnnotations`*(obj:Executable):string = obj.variableName & ".getAnnotations"
template `getDeclaredAnnotation`*(obj:Executable):string = obj.variableName & ".getDeclaredAnnotation"
template `getDeclaredAnnotationsByType`*(obj:Executable):string = obj.variableName & ".getDeclaredAnnotationsByType"
template `setAccessible`*(obj:Executable):string = obj.variableName & ".setAccessible"
template `setAccessible`*(obj:typedesc[Executable]):string = "setAccessible"
template `trySetAccessible`*(obj:Executable):string = obj.variableName & ".trySetAccessible"
template `isAccessible`*(obj:Executable):string = obj.variableName & ".isAccessible"
template `canAccess`*(obj:Executable):string = obj.variableName & ".canAccess"
template `wait`*(obj:Executable):string = obj.variableName & ".wait"
template `wait`*(obj:Executable):string = obj.variableName & ".wait"
template `wait`*(obj:Executable):string = obj.variableName & ".wait"
template `equals`*(obj:Executable):string = obj.variableName & ".equals"
template `toString`*(obj:Executable):string = obj.variableName & ".toString"
template `hashCode`*(obj:Executable):string = obj.variableName & ".hashCode"
template `getClass`*(obj:Executable):string = obj.variableName & ".getClass"
template `notify`*(obj:Executable):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Executable):string = obj.variableName & ".notifyAll"

# Fields
template `PUBLIC`*(obj:typedesc[Executable]):int = "Executable.PUBLIC"
template `DECLARED`*(obj:typedesc[Executable]):int = "Executable.DECLARED"

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Class
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/reflect/AnnotatedType
