{.experimental: "codeReordering".}

# Class/Object wrapping
type OfField = object
  variableName*:string

template classLocation*(obj:typedesc[OfField]):string = "java.lang.invoke.TypeDescriptor$OfField"

# Methods
template `isArray`*(obj:OfField):string = obj.variableName & ".isArray"
template `isPrimitive`*(obj:OfField):string = obj.variableName & ".isPrimitive"
template `componentType`*(obj:OfField):string = obj.variableName & ".componentType"
template `arrayType`*(obj:OfField):string = obj.variableName & ".arrayType"
template `descriptorString`*(obj:OfField):string = obj.variableName & ".descriptorString"

# Fields

# Imports
import wrapped/java/lang/String
