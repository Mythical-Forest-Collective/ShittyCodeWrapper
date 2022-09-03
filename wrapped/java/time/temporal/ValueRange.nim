# Imports
import wrapped/java/lang/Class
import wrapped/java/lang/String

# Class/Object wrapping
type ValueRange = object
  variableName*:string

template classLocation*(obj:typedesc[ValueRange]):string = "java.time.temporal.ValueRange"

# Methods
template equals*(obj:ValueRange):string = obj.variableName & ".equals"
template toString*(obj:ValueRange):string = obj.variableName & ".toString"
template hashCode*(obj:ValueRange):string = obj.variableName & ".hashCode"
template of*(obj:typedesc[ValueRange]):string = "of"
template of*(obj:typedesc[ValueRange]):string = "of"
template of*(obj:typedesc[ValueRange]):string = "of"
template isIntValue*(obj:ValueRange):string = obj.variableName & ".isIntValue"
template isValidValue*(obj:ValueRange):string = obj.variableName & ".isValidValue"
template checkValidValue*(obj:ValueRange):string = obj.variableName & ".checkValidValue"
template checkValidIntValue*(obj:ValueRange):string = obj.variableName & ".checkValidIntValue"
template getMinimum*(obj:ValueRange):string = obj.variableName & ".getMinimum"
template getMaximum*(obj:ValueRange):string = obj.variableName & ".getMaximum"
template isValidIntValue*(obj:ValueRange):string = obj.variableName & ".isValidIntValue"
template isFixed*(obj:ValueRange):string = obj.variableName & ".isFixed"
template getLargestMinimum*(obj:ValueRange):string = obj.variableName & ".getLargestMinimum"
template getSmallestMaximum*(obj:ValueRange):string = obj.variableName & ".getSmallestMaximum"
template wait*(obj:ValueRange):string = obj.variableName & ".wait"
template wait*(obj:ValueRange):string = obj.variableName & ".wait"
template wait*(obj:ValueRange):string = obj.variableName & ".wait"
template getClass*(obj:ValueRange):string = obj.variableName & ".getClass"
template notify*(obj:ValueRange):string = obj.variableName & ".notify"
template notifyAll*(obj:ValueRange):string = obj.variableName & ".notifyAll"

# Fields
