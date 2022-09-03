# Imports
import wrapped/java/lang/reflect/AnnotatedType
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/Class
import wrapped/java/lang/Object
import wrapped/java/lang/String

# Class/Object wrapping
type Constructor = object
  variableName*:string

template classLocation*(obj:typedesc[Constructor]):string = "java.lang.reflect.Constructor"

# Methods
template getName*(obj:Constructor):string = obj.variableName & ".getName"
template equals*(obj:Constructor):string = obj.variableName & ".equals"
template toString*(obj:Constructor):string = obj.variableName & ".toString"
template hashCode*(obj:Constructor):string = obj.variableName & ".hashCode"
template getModifiers*(obj:Constructor):string = obj.variableName & ".getModifiers"
template getTypeParameters*(obj:Constructor):string = obj.variableName & ".getTypeParameters"
template newInstance*(obj:Constructor):string = obj.variableName & ".newInstance"
template getParameterTypes*(obj:Constructor):string = obj.variableName & ".getParameterTypes"
template toGenericString*(obj:Constructor):string = obj.variableName & ".toGenericString"
template isSynthetic*(obj:Constructor):string = obj.variableName & ".isSynthetic"
template getDeclaringClass*(obj:Constructor):string = obj.variableName & ".getDeclaringClass"
template getAnnotation*(obj:Constructor):string = obj.variableName & ".getAnnotation"
template getDeclaredAnnotations*(obj:Constructor):string = obj.variableName & ".getDeclaredAnnotations"
template setAccessible*(obj:Constructor):string = obj.variableName & ".setAccessible"
template isVarArgs*(obj:Constructor):string = obj.variableName & ".isVarArgs"
template getParameterCount*(obj:Constructor):string = obj.variableName & ".getParameterCount"
template getParameterAnnotations*(obj:Constructor):string = obj.variableName & ".getParameterAnnotations"
template getGenericParameterTypes*(obj:Constructor):string = obj.variableName & ".getGenericParameterTypes"
template getGenericExceptionTypes*(obj:Constructor):string = obj.variableName & ".getGenericExceptionTypes"
template getExceptionTypes*(obj:Constructor):string = obj.variableName & ".getExceptionTypes"
template getAnnotatedReturnType*(obj:Constructor):string = obj.variableName & ".getAnnotatedReturnType"
template getAnnotatedReceiverType*(obj:Constructor):string = obj.variableName & ".getAnnotatedReceiverType"
template getAnnotationsByType*(obj:Constructor):string = obj.variableName & ".getAnnotationsByType"
template getAnnotatedParameterTypes*(obj:Constructor):string = obj.variableName & ".getAnnotatedParameterTypes"
template getParameters*(obj:Constructor):string = obj.variableName & ".getParameters"
template getAnnotatedExceptionTypes*(obj:Constructor):string = obj.variableName & ".getAnnotatedExceptionTypes"
template isAnnotationPresent*(obj:Constructor):string = obj.variableName & ".isAnnotationPresent"
template getAnnotations*(obj:Constructor):string = obj.variableName & ".getAnnotations"
template getDeclaredAnnotation*(obj:Constructor):string = obj.variableName & ".getDeclaredAnnotation"
template getDeclaredAnnotationsByType*(obj:Constructor):string = obj.variableName & ".getDeclaredAnnotationsByType"
template setAccessible*(obj:typedesc[Constructor]):string = "setAccessible"
template trySetAccessible*(obj:Constructor):string = obj.variableName & ".trySetAccessible"
template isAccessible*(obj:Constructor):string = obj.variableName & ".isAccessible"
template canAccess*(obj:Constructor):string = obj.variableName & ".canAccess"
template wait*(obj:Constructor):string = obj.variableName & ".wait"
template wait*(obj:Constructor):string = obj.variableName & ".wait"
template wait*(obj:Constructor):string = obj.variableName & ".wait"
template getClass*(obj:Constructor):string = obj.variableName & ".getClass"
template notify*(obj:Constructor):string = obj.variableName & ".notify"
template notifyAll*(obj:Constructor):string = obj.variableName & ".notifyAll"

# Fields
template PUBLIC*(obj:typedesc[Constructor]):int = "Constructor.PUBLIC"
template DECLARED*(obj:typedesc[Constructor]):int = "Constructor.DECLARED"
