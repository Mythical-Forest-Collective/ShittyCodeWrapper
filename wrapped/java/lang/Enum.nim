# Imports
import wrapped/java/lang/Class
import wrapped/java/util/Optional
import wrapped/java/lang/String

# Class/Object wrapping
type Enum = object
  variableName*:string

template classLocation*(obj:typedesc[Enum]):string = "java.lang.Enum"

# Methods
template name*(obj:Enum):string = obj.variableName & ".name"
template equals*(obj:Enum):string = obj.variableName & ".equals"
template toString*(obj:Enum):string = obj.variableName & ".toString"
template hashCode*(obj:Enum):string = obj.variableName & ".hashCode"
template compareTo*(obj:Enum):string = obj.variableName & ".compareTo"
template compareTo*(obj:Enum):string = obj.variableName & ".compareTo"
template valueOf*(obj:typedesc[Enum]):string = "valueOf"
template describeConstable*(obj:Enum):string = obj.variableName & ".describeConstable"
template getDeclaringClass*(obj:Enum):string = obj.variableName & ".getDeclaringClass"
template ordinal*(obj:Enum):string = obj.variableName & ".ordinal"
template wait*(obj:Enum):string = obj.variableName & ".wait"
template wait*(obj:Enum):string = obj.variableName & ".wait"
template wait*(obj:Enum):string = obj.variableName & ".wait"
template getClass*(obj:Enum):string = obj.variableName & ".getClass"
template notify*(obj:Enum):string = obj.variableName & ".notify"
template notifyAll*(obj:Enum):string = obj.variableName & ".notifyAll"

# Fields
