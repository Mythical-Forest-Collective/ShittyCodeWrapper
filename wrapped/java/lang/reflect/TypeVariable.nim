{.experimental: "codeReordering".}

# Class/Object wrapping
type TypeVariable = object
  variableName*:string

template classLocation*(obj:typedesc[TypeVariable]):string = "java.lang.reflect.TypeVariable"

# Methods
template `getName`*(obj:TypeVariable):string = obj.variableName & ".getName"
template `getBounds`*(obj:TypeVariable):string = obj.variableName & ".getBounds"
template `getGenericDeclaration`*(obj:TypeVariable):string = obj.variableName & ".getGenericDeclaration"
template `getAnnotatedBounds`*(obj:TypeVariable):string = obj.variableName & ".getAnnotatedBounds"
template `getTypeName`*(obj:TypeVariable):string = obj.variableName & ".getTypeName"
template `isAnnotationPresent`*(obj:TypeVariable):string = obj.variableName & ".isAnnotationPresent"
template `getAnnotation`*(obj:TypeVariable):string = obj.variableName & ".getAnnotation"
template `getAnnotationsByType`*(obj:TypeVariable):string = obj.variableName & ".getAnnotationsByType"
template `getAnnotations`*(obj:TypeVariable):string = obj.variableName & ".getAnnotations"
template `getDeclaredAnnotation`*(obj:TypeVariable):string = obj.variableName & ".getDeclaredAnnotation"
template `getDeclaredAnnotationsByType`*(obj:TypeVariable):string = obj.variableName & ".getDeclaredAnnotationsByType"
template `getDeclaredAnnotations`*(obj:TypeVariable):string = obj.variableName & ".getDeclaredAnnotations"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/reflect/GenericDeclaration
import wrapped/java/lang/annotation/Annotation
