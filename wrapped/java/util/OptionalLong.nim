# Imports
import wrapped/java/lang/Class
import wrapped/java/util/stream/LongStream
import wrapped/java/lang/String

# Class/Object wrapping
type OptionalLong = object
  variableName*:string

template classLocation*(obj:typedesc[OptionalLong]):string = "java.util.OptionalLong"

# Methods
template equals*(obj:OptionalLong):string = obj.variableName & ".equals"
template toString*(obj:OptionalLong):string = obj.variableName & ".toString"
template hashCode*(obj:OptionalLong):string = obj.variableName & ".hashCode"
template isEmpty*(obj:OptionalLong):string = obj.variableName & ".isEmpty"
template stream*(obj:OptionalLong):string = obj.variableName & ".stream"
template of*(obj:typedesc[OptionalLong]):string = "of"
template empty*(obj:typedesc[OptionalLong]):string = "empty"
template isPresent*(obj:OptionalLong):string = obj.variableName & ".isPresent"
template orElse*(obj:OptionalLong):string = obj.variableName & ".orElse"
template orElseThrow*(obj:OptionalLong):string = obj.variableName & ".orElseThrow"
template orElseThrow*(obj:OptionalLong):string = obj.variableName & ".orElseThrow"
template ifPresent*(obj:OptionalLong):string = obj.variableName & ".ifPresent"
template ifPresentOrElse*(obj:OptionalLong):string = obj.variableName & ".ifPresentOrElse"
template orElseGet*(obj:OptionalLong):string = obj.variableName & ".orElseGet"
template getAsLong*(obj:OptionalLong):string = obj.variableName & ".getAsLong"
template wait*(obj:OptionalLong):string = obj.variableName & ".wait"
template wait*(obj:OptionalLong):string = obj.variableName & ".wait"
template wait*(obj:OptionalLong):string = obj.variableName & ".wait"
template getClass*(obj:OptionalLong):string = obj.variableName & ".getClass"
template notify*(obj:OptionalLong):string = obj.variableName & ".notify"
template notifyAll*(obj:OptionalLong):string = obj.variableName & ".notifyAll"

# Fields
