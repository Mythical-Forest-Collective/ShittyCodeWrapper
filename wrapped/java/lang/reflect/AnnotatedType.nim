{.experimental: "codeReordering".}

# Class/Object wrapping
type AnnotatedType = object
  variableName*:string

template classLocation*(obj:typedesc[AnnotatedType]):string = "java.lang.reflect.AnnotatedType"

# Methods
template `getAnnotation`*(obj:AnnotatedType):string = obj.variableName & ".getAnnotation"
template `getAnnotations`*(obj:AnnotatedType):string = obj.variableName & ".getAnnotations"
template `getDeclaredAnnotations`*(obj:AnnotatedType):string = obj.variableName & ".getDeclaredAnnotations"
template `getType`*(obj:AnnotatedType):string = obj.variableName & ".getType"
template `getAnnotatedOwnerType`*(obj:AnnotatedType):string = obj.variableName & ".getAnnotatedOwnerType"
template `isAnnotationPresent`*(obj:AnnotatedType):string = obj.variableName & ".isAnnotationPresent"
template `getAnnotationsByType`*(obj:AnnotatedType):string = obj.variableName & ".getAnnotationsByType"
template `getDeclaredAnnotation`*(obj:AnnotatedType):string = obj.variableName & ".getDeclaredAnnotation"
template `getDeclaredAnnotationsByType`*(obj:AnnotatedType):string = obj.variableName & ".getDeclaredAnnotationsByType"

# Fields

# Imports
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/reflect/Type
