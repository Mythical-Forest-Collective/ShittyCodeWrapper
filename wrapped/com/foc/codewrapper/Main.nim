# Imports
import wrapped/java/util/ArrayList
import wrapped/java/lang/Class
import wrapped/java/lang/String
import wrapped/java/util/List

# Class/Object wrapping
type Main = object
  variableName*:string

template classLocation*(obj:typedesc[Main]):string = "com.foc.codewrapper.Main"

# Methods
template main*(obj:typedesc[Main]):string = "main"
template classResolver*(obj:typedesc[Main]):string = "classResolver"
template writeFile*(obj:typedesc[Main]):string = "writeFile"
template wait*(obj:Main):string = obj.variableName & ".wait"
template wait*(obj:Main):string = obj.variableName & ".wait"
template wait*(obj:Main):string = obj.variableName & ".wait"
template equals*(obj:Main):string = obj.variableName & ".equals"
template toString*(obj:Main):string = obj.variableName & ".toString"
template hashCode*(obj:Main):string = obj.variableName & ".hashCode"
template getClass*(obj:Main):string = obj.variableName & ".getClass"
template notify*(obj:Main):string = obj.variableName & ".notify"
template notifyAll*(obj:Main):string = obj.variableName & ".notifyAll"

# Fields
template analysedClasses*(obj:typedesc[Main]):ArrayList = "Main.analysedClasses"
