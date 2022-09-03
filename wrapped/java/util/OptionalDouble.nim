# Imports
import wrapped/java/lang/Class
import wrapped/java/util/stream/DoubleStream
import wrapped/java/lang/String

# Class/Object wrapping
type OptionalDouble = object
  variableName*:string

template classLocation*(obj:typedesc[OptionalDouble]):string = "java.util.OptionalDouble"

# Methods
template equals*(obj:OptionalDouble):string = obj.variableName & ".equals"
template toString*(obj:OptionalDouble):string = obj.variableName & ".toString"
template hashCode*(obj:OptionalDouble):string = obj.variableName & ".hashCode"
template isEmpty*(obj:OptionalDouble):string = obj.variableName & ".isEmpty"
template stream*(obj:OptionalDouble):string = obj.variableName & ".stream"
template of*(obj:typedesc[OptionalDouble]):string = "of"
template empty*(obj:typedesc[OptionalDouble]):string = "empty"
template isPresent*(obj:OptionalDouble):string = obj.variableName & ".isPresent"
template orElse*(obj:OptionalDouble):string = obj.variableName & ".orElse"
template orElseThrow*(obj:OptionalDouble):string = obj.variableName & ".orElseThrow"
template orElseThrow*(obj:OptionalDouble):string = obj.variableName & ".orElseThrow"
template ifPresent*(obj:OptionalDouble):string = obj.variableName & ".ifPresent"
template ifPresentOrElse*(obj:OptionalDouble):string = obj.variableName & ".ifPresentOrElse"
template orElseGet*(obj:OptionalDouble):string = obj.variableName & ".orElseGet"
template getAsDouble*(obj:OptionalDouble):string = obj.variableName & ".getAsDouble"
template wait*(obj:OptionalDouble):string = obj.variableName & ".wait"
template wait*(obj:OptionalDouble):string = obj.variableName & ".wait"
template wait*(obj:OptionalDouble):string = obj.variableName & ".wait"
template getClass*(obj:OptionalDouble):string = obj.variableName & ".getClass"
template notify*(obj:OptionalDouble):string = obj.variableName & ".notify"
template notifyAll*(obj:OptionalDouble):string = obj.variableName & ".notifyAll"

# Fields
