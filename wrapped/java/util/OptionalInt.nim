# Imports
import wrapped/java/lang/Class
import wrapped/java/util/stream/IntStream
import wrapped/java/lang/String

# Class/Object wrapping
type OptionalInt = object
  variableName*:string

template classLocation*(obj:typedesc[OptionalInt]):string = "java.util.OptionalInt"

# Methods
template equals*(obj:OptionalInt):string = obj.variableName & ".equals"
template toString*(obj:OptionalInt):string = obj.variableName & ".toString"
template hashCode*(obj:OptionalInt):string = obj.variableName & ".hashCode"
template isEmpty*(obj:OptionalInt):string = obj.variableName & ".isEmpty"
template stream*(obj:OptionalInt):string = obj.variableName & ".stream"
template of*(obj:typedesc[OptionalInt]):string = "of"
template empty*(obj:typedesc[OptionalInt]):string = "empty"
template isPresent*(obj:OptionalInt):string = obj.variableName & ".isPresent"
template orElse*(obj:OptionalInt):string = obj.variableName & ".orElse"
template orElseThrow*(obj:OptionalInt):string = obj.variableName & ".orElseThrow"
template orElseThrow*(obj:OptionalInt):string = obj.variableName & ".orElseThrow"
template ifPresent*(obj:OptionalInt):string = obj.variableName & ".ifPresent"
template ifPresentOrElse*(obj:OptionalInt):string = obj.variableName & ".ifPresentOrElse"
template orElseGet*(obj:OptionalInt):string = obj.variableName & ".orElseGet"
template getAsInt*(obj:OptionalInt):string = obj.variableName & ".getAsInt"
template wait*(obj:OptionalInt):string = obj.variableName & ".wait"
template wait*(obj:OptionalInt):string = obj.variableName & ".wait"
template wait*(obj:OptionalInt):string = obj.variableName & ".wait"
template getClass*(obj:OptionalInt):string = obj.variableName & ".getClass"
template notify*(obj:OptionalInt):string = obj.variableName & ".notify"
template notifyAll*(obj:OptionalInt):string = obj.variableName & ".notifyAll"

# Fields
