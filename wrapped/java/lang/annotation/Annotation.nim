{.experimental: "codeReordering".}

# Class/Object wrapping
type Annotation = object
  variableName*:string

template classLocation*(obj:typedesc[Annotation]):string = "java.lang.annotation.Annotation"

# Methods
template `equals`*(obj:Annotation):string = obj.variableName & ".equals"
template `toString`*(obj:Annotation):string = obj.variableName & ".toString"
template `hashCode`*(obj:Annotation):string = obj.variableName & ".hashCode"
template `annotationType`*(obj:Annotation):string = obj.variableName & ".annotationType"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Class
