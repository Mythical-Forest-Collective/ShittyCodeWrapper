# Imports
import wrapped/java/lang/Class
import wrapped/java/lang/module/ModuleDescriptor/Builder
import wrapped/java/util/Optional
import wrapped/java/lang/String
import wrapped/java/util/Set

# Class/Object wrapping
type ModuleDescriptor = object
  variableName*:string

template classLocation*(obj:typedesc[ModuleDescriptor]):string = "java.lang.module.ModuleDescriptor"

# Methods
template modifiers*(obj:ModuleDescriptor):string = obj.variableName & ".modifiers"
template name*(obj:ModuleDescriptor):string = obj.variableName & ".name"
template equals*(obj:ModuleDescriptor):string = obj.variableName & ".equals"
template toString*(obj:ModuleDescriptor):string = obj.variableName & ".toString"
template version*(obj:ModuleDescriptor):string = obj.variableName & ".version"
template hashCode*(obj:ModuleDescriptor):string = obj.variableName & ".hashCode"
template compareTo*(obj:ModuleDescriptor):string = obj.variableName & ".compareTo"
template compareTo*(obj:ModuleDescriptor):string = obj.variableName & ".compareTo"
template packages*(obj:ModuleDescriptor):string = obj.variableName & ".packages"
template isOpen*(obj:ModuleDescriptor):string = obj.variableName & ".isOpen"
template read*(obj:typedesc[ModuleDescriptor]):string = "read"
template read*(obj:typedesc[ModuleDescriptor]):string = "read"
template read*(obj:typedesc[ModuleDescriptor]):string = "read"
template read*(obj:typedesc[ModuleDescriptor]):string = "read"
template exports*(obj:ModuleDescriptor):string = obj.variableName & ".exports"
template opens*(obj:ModuleDescriptor):string = obj.variableName & ".opens"
template isAutomatic*(obj:ModuleDescriptor):string = obj.variableName & ".isAutomatic"
template uses*(obj:ModuleDescriptor):string = obj.variableName & ".uses"
template provides*(obj:ModuleDescriptor):string = obj.variableName & ".provides"
template requires*(obj:ModuleDescriptor):string = obj.variableName & ".requires"
template mainClass*(obj:ModuleDescriptor):string = obj.variableName & ".mainClass"
template toNameAndVersion*(obj:ModuleDescriptor):string = obj.variableName & ".toNameAndVersion"
template rawVersion*(obj:ModuleDescriptor):string = obj.variableName & ".rawVersion"
template newModule*(obj:typedesc[ModuleDescriptor]):string = "newModule"
template newModule*(obj:typedesc[ModuleDescriptor]):string = "newModule"
template newOpenModule*(obj:typedesc[ModuleDescriptor]):string = "newOpenModule"
template newAutomaticModule*(obj:typedesc[ModuleDescriptor]):string = "newAutomaticModule"
template wait*(obj:ModuleDescriptor):string = obj.variableName & ".wait"
template wait*(obj:ModuleDescriptor):string = obj.variableName & ".wait"
template wait*(obj:ModuleDescriptor):string = obj.variableName & ".wait"
template getClass*(obj:ModuleDescriptor):string = obj.variableName & ".getClass"
template notify*(obj:ModuleDescriptor):string = obj.variableName & ".notify"
template notifyAll*(obj:ModuleDescriptor):string = obj.variableName & ".notifyAll"

# Fields
