{.experimental: "codeReordering".}

# Class/Object wrapping
type GenericDeclaration = object
  variableName*:string

template classLocation*(obj:typedesc[GenericDeclaration]):string = "java.lang.reflect.GenericDeclaration"

# Methods
template `getTypeParameters`*(obj:GenericDeclaration):string = obj.variableName & ".getTypeParameters"
template `isAnnotationPresent`*(obj:GenericDeclaration):string = obj.variableName & ".isAnnotationPresent"
template `getAnnotation`*(obj:GenericDeclaration):string = obj.variableName & ".getAnnotation"
template `getAnnotationsByType`*(obj:GenericDeclaration):string = obj.variableName & ".getAnnotationsByType"
template `getAnnotations`*(obj:GenericDeclaration):string = obj.variableName & ".getAnnotations"
template `getDeclaredAnnotation`*(obj:GenericDeclaration):string = obj.variableName & ".getDeclaredAnnotation"
template `getDeclaredAnnotationsByType`*(obj:GenericDeclaration):string = obj.variableName & ".getDeclaredAnnotationsByType"
template `getDeclaredAnnotations`*(obj:GenericDeclaration):string = obj.variableName & ".getDeclaredAnnotations"

# Fields

# Imports
import wrapped/java/lang/annotation/Annotation
