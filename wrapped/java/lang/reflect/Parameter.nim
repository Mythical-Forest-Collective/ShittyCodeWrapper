# Imports
import wrapped/java/lang/reflect/Executable
import wrapped/java/lang/reflect/Type
import wrapped/java/lang/reflect/AnnotatedType
import wrapped/java/lang/Class
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/String

# Class/Object wrapping
type Parameter = object
  variableName*:string

template classLocation*(obj:typedesc[Parameter]):string = "java.lang.reflect.Parameter"

# Methods
template getName*(obj:Parameter):string = obj.variableName & ".getName"
template equals*(obj:Parameter):string = obj.variableName & ".equals"
template toString*(obj:Parameter):string = obj.variableName & ".toString"
template hashCode*(obj:Parameter):string = obj.variableName & ".hashCode"
template getModifiers*(obj:Parameter):string = obj.variableName & ".getModifiers"
template isSynthetic*(obj:Parameter):string = obj.variableName & ".isSynthetic"
template getAnnotation*(obj:Parameter):string = obj.variableName & ".getAnnotation"
template getAnnotationsByType*(obj:Parameter):string = obj.variableName & ".getAnnotationsByType"
template getAnnotations*(obj:Parameter):string = obj.variableName & ".getAnnotations"
template getDeclaredAnnotation*(obj:Parameter):string = obj.variableName & ".getDeclaredAnnotation"
template getDeclaredAnnotationsByType*(obj:Parameter):string = obj.variableName & ".getDeclaredAnnotationsByType"
template getDeclaredAnnotations*(obj:Parameter):string = obj.variableName & ".getDeclaredAnnotations"
template getType*(obj:Parameter):string = obj.variableName & ".getType"
template getAnnotatedType*(obj:Parameter):string = obj.variableName & ".getAnnotatedType"
template getParameterizedType*(obj:Parameter):string = obj.variableName & ".getParameterizedType"
template isVarArgs*(obj:Parameter):string = obj.variableName & ".isVarArgs"
template isNamePresent*(obj:Parameter):string = obj.variableName & ".isNamePresent"
template getDeclaringExecutable*(obj:Parameter):string = obj.variableName & ".getDeclaringExecutable"
template isImplicit*(obj:Parameter):string = obj.variableName & ".isImplicit"
template wait*(obj:Parameter):string = obj.variableName & ".wait"
template wait*(obj:Parameter):string = obj.variableName & ".wait"
template wait*(obj:Parameter):string = obj.variableName & ".wait"
template getClass*(obj:Parameter):string = obj.variableName & ".getClass"
template notify*(obj:Parameter):string = obj.variableName & ".notify"
template notifyAll*(obj:Parameter):string = obj.variableName & ".notifyAll"
template isAnnotationPresent*(obj:Parameter):string = obj.variableName & ".isAnnotationPresent"

# Fields
