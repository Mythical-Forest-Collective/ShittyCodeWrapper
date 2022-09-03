# Imports
import wrapped/java/lang/Class
import wrapped/java/net/URL
import wrapped/java/lang/String

# Class/Object wrapping
type CodeSource = object
  variableName*:string

template classLocation*(obj:typedesc[CodeSource]):string = "java.security.CodeSource"

# Methods
template equals*(obj:CodeSource):string = obj.variableName & ".equals"
template toString*(obj:CodeSource):string = obj.variableName & ".toString"
template hashCode*(obj:CodeSource):string = obj.variableName & ".hashCode"
template getLocation*(obj:CodeSource):string = obj.variableName & ".getLocation"
template getCertificates*(obj:CodeSource):string = obj.variableName & ".getCertificates"
template implies*(obj:CodeSource):string = obj.variableName & ".implies"
template getCodeSigners*(obj:CodeSource):string = obj.variableName & ".getCodeSigners"
template wait*(obj:CodeSource):string = obj.variableName & ".wait"
template wait*(obj:CodeSource):string = obj.variableName & ".wait"
template wait*(obj:CodeSource):string = obj.variableName & ".wait"
template getClass*(obj:CodeSource):string = obj.variableName & ".getClass"
template notify*(obj:CodeSource):string = obj.variableName & ".notify"
template notifyAll*(obj:CodeSource):string = obj.variableName & ".notifyAll"

# Fields
