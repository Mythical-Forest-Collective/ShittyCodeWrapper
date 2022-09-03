# Imports
import wrapped/java/lang/reflect/Method
import wrapped/java/lang/reflect/AnnotatedType
import wrapped/java/lang/Class
import wrapped/java/lang/reflect/Type
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/String

# Class/Object wrapping
type RecordComponent = object
  variableName*:string

template classLocation*(obj:typedesc[RecordComponent]):string = "java.lang.reflect.RecordComponent"

# Methods
template getName*(obj:RecordComponent):string = obj.variableName & ".getName"
template toString*(obj:RecordComponent):string = obj.variableName & ".toString"
template getAnnotation*(obj:RecordComponent):string = obj.variableName & ".getAnnotation"
template getAnnotations*(obj:RecordComponent):string = obj.variableName & ".getAnnotations"
template getDeclaredAnnotations*(obj:RecordComponent):string = obj.variableName & ".getDeclaredAnnotations"
template getGenericSignature*(obj:RecordComponent):string = obj.variableName & ".getGenericSignature"
template getGenericType*(obj:RecordComponent):string = obj.variableName & ".getGenericType"
template getType*(obj:RecordComponent):string = obj.variableName & ".getType"
template getAnnotatedType*(obj:RecordComponent):string = obj.variableName & ".getAnnotatedType"
template getDeclaringRecord*(obj:RecordComponent):string = obj.variableName & ".getDeclaringRecord"
template getAccessor*(obj:RecordComponent):string = obj.variableName & ".getAccessor"
template wait*(obj:RecordComponent):string = obj.variableName & ".wait"
template wait*(obj:RecordComponent):string = obj.variableName & ".wait"
template wait*(obj:RecordComponent):string = obj.variableName & ".wait"
template equals*(obj:RecordComponent):string = obj.variableName & ".equals"
template hashCode*(obj:RecordComponent):string = obj.variableName & ".hashCode"
template getClass*(obj:RecordComponent):string = obj.variableName & ".getClass"
template notify*(obj:RecordComponent):string = obj.variableName & ".notify"
template notifyAll*(obj:RecordComponent):string = obj.variableName & ".notifyAll"
template isAnnotationPresent*(obj:RecordComponent):string = obj.variableName & ".isAnnotationPresent"
template getAnnotationsByType*(obj:RecordComponent):string = obj.variableName & ".getAnnotationsByType"
template getDeclaredAnnotation*(obj:RecordComponent):string = obj.variableName & ".getDeclaredAnnotation"
template getDeclaredAnnotationsByType*(obj:RecordComponent):string = obj.variableName & ".getDeclaredAnnotationsByType"

# Fields
