{.experimental: "codeReordering".}

# Class/Object wrapping
type Method = object
  variableName*:string

template classLocation*(obj:typedesc[Method]):string = "java.lang.reflect.Method"

# Methods
template `invoke`*(obj:Method):string = obj.variableName & ".invoke"
template `getName`*(obj:Method):string = obj.variableName & ".getName"
template `equals`*(obj:Method):string = obj.variableName & ".equals"
template `toString`*(obj:Method):string = obj.variableName & ".toString"
template `hashCode`*(obj:Method):string = obj.variableName & ".hashCode"
template `getModifiers`*(obj:Method):string = obj.variableName & ".getModifiers"
template `getTypeParameters`*(obj:Method):string = obj.variableName & ".getTypeParameters"
template `getReturnType`*(obj:Method):string = obj.variableName & ".getReturnType"
template `getParameterTypes`*(obj:Method):string = obj.variableName & ".getParameterTypes"
template `toGenericString`*(obj:Method):string = obj.variableName & ".toGenericString"
template `isSynthetic`*(obj:Method):string = obj.variableName & ".isSynthetic"
template `getDeclaringClass`*(obj:Method):string = obj.variableName & ".getDeclaringClass"
template `getAnnotation`*(obj:Method):string = obj.variableName & ".getAnnotation"
template `getDeclaredAnnotations`*(obj:Method):string = obj.variableName & ".getDeclaredAnnotations"
template `setAccessible`*(obj:Method):string = obj.variableName & ".setAccessible"
template `isVarArgs`*(obj:Method):string = obj.variableName & ".isVarArgs"
template `getParameterCount`*(obj:Method):string = obj.variableName & ".getParameterCount"
template `getParameterAnnotations`*(obj:Method):string = obj.variableName & ".getParameterAnnotations"
template `getGenericParameterTypes`*(obj:Method):string = obj.variableName & ".getGenericParameterTypes"
template `getGenericExceptionTypes`*(obj:Method):string = obj.variableName & ".getGenericExceptionTypes"
template `isDefault`*(obj:Method):string = obj.variableName & ".isDefault"
template `getGenericReturnType`*(obj:Method):string = obj.variableName & ".getGenericReturnType"
template `getExceptionTypes`*(obj:Method):string = obj.variableName & ".getExceptionTypes"
template `isBridge`*(obj:Method):string = obj.variableName & ".isBridge"
template `getDefaultValue`*(obj:Method):string = obj.variableName & ".getDefaultValue"
template `getAnnotatedReturnType`*(obj:Method):string = obj.variableName & ".getAnnotatedReturnType"
template `getAnnotationsByType`*(obj:Method):string = obj.variableName & ".getAnnotationsByType"
template `getAnnotatedParameterTypes`*(obj:Method):string = obj.variableName & ".getAnnotatedParameterTypes"
template `getParameters`*(obj:Method):string = obj.variableName & ".getParameters"
template `getAnnotatedReceiverType`*(obj:Method):string = obj.variableName & ".getAnnotatedReceiverType"
template `getAnnotatedExceptionTypes`*(obj:Method):string = obj.variableName & ".getAnnotatedExceptionTypes"
template `isAnnotationPresent`*(obj:Method):string = obj.variableName & ".isAnnotationPresent"
template `getAnnotations`*(obj:Method):string = obj.variableName & ".getAnnotations"
template `getDeclaredAnnotation`*(obj:Method):string = obj.variableName & ".getDeclaredAnnotation"
template `getDeclaredAnnotationsByType`*(obj:Method):string = obj.variableName & ".getDeclaredAnnotationsByType"
template `setAccessible`*(obj:typedesc[Method]):string = "setAccessible"
template `trySetAccessible`*(obj:Method):string = obj.variableName & ".trySetAccessible"
template `isAccessible`*(obj:Method):string = obj.variableName & ".isAccessible"
template `canAccess`*(obj:Method):string = obj.variableName & ".canAccess"
template `wait`*(obj:Method):string = obj.variableName & ".wait"
template `wait`*(obj:Method):string = obj.variableName & ".wait"
template `wait`*(obj:Method):string = obj.variableName & ".wait"
template `getClass`*(obj:Method):string = obj.variableName & ".getClass"
template `notify`*(obj:Method):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Method):string = obj.variableName & ".notifyAll"

# Fields
template `PUBLIC`*(obj:typedesc[Method]):int = "Method.PUBLIC"
template `DECLARED`*(obj:typedesc[Method]):int = "Method.DECLARED"

# Imports
import wrapped/java/lang/Object
import wrapped/java/lang/String
import wrapped/java/lang/Class
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/reflect/Type
import wrapped/java/lang/reflect/AnnotatedType
