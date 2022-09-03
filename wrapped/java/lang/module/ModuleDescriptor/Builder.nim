# Imports
import wrapped/java/lang/Class
import wrapped/java/lang/String
import wrapped/java/lang/module/ModuleDescriptor

# Class/Object wrapping
type Builder = object
  variableName*:string

template classLocation*(obj:typedesc[Builder]):string = "java.lang.module.ModuleDescriptor$Builder"

# Methods
template version*(obj:Builder):string = obj.variableName & ".version"
template version*(obj:Builder):string = obj.variableName & ".version"
template packages*(obj:Builder):string = obj.variableName & ".packages"
template exports*(obj:Builder):string = obj.variableName & ".exports"
template exports*(obj:Builder):string = obj.variableName & ".exports"
template exports*(obj:Builder):string = obj.variableName & ".exports"
template exports*(obj:Builder):string = obj.variableName & ".exports"
template exports*(obj:Builder):string = obj.variableName & ".exports"
template opens*(obj:Builder):string = obj.variableName & ".opens"
template opens*(obj:Builder):string = obj.variableName & ".opens"
template opens*(obj:Builder):string = obj.variableName & ".opens"
template opens*(obj:Builder):string = obj.variableName & ".opens"
template opens*(obj:Builder):string = obj.variableName & ".opens"
template uses*(obj:Builder):string = obj.variableName & ".uses"
template provides*(obj:Builder):string = obj.variableName & ".provides"
template provides*(obj:Builder):string = obj.variableName & ".provides"
template build*(obj:Builder):string = obj.variableName & ".build"
template requires*(obj:Builder):string = obj.variableName & ".requires"
template requires*(obj:Builder):string = obj.variableName & ".requires"
template requires*(obj:Builder):string = obj.variableName & ".requires"
template requires*(obj:Builder):string = obj.variableName & ".requires"
template mainClass*(obj:Builder):string = obj.variableName & ".mainClass"
template wait*(obj:Builder):string = obj.variableName & ".wait"
template wait*(obj:Builder):string = obj.variableName & ".wait"
template wait*(obj:Builder):string = obj.variableName & ".wait"
template equals*(obj:Builder):string = obj.variableName & ".equals"
template toString*(obj:Builder):string = obj.variableName & ".toString"
template hashCode*(obj:Builder):string = obj.variableName & ".hashCode"
template getClass*(obj:Builder):string = obj.variableName & ".getClass"
template notify*(obj:Builder):string = obj.variableName & ".notify"
template notifyAll*(obj:Builder):string = obj.variableName & ".notifyAll"

# Fields
