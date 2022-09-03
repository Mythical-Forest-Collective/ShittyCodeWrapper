# Imports
import wrapped/java/lang/Class
import wrapped/java/security/PublicKey
import wrapped/java/lang/String

# Class/Object wrapping
type Certificate = object
  variableName*:string

template classLocation*(obj:typedesc[Certificate]):string = "java.security.cert.Certificate"

# Methods
template equals*(obj:Certificate):string = obj.variableName & ".equals"
template toString*(obj:Certificate):string = obj.variableName & ".toString"
template hashCode*(obj:Certificate):string = obj.variableName & ".hashCode"
template getType*(obj:Certificate):string = obj.variableName & ".getType"
template getEncoded*(obj:Certificate):string = obj.variableName & ".getEncoded"
template verify*(obj:Certificate):string = obj.variableName & ".verify"
template verify*(obj:Certificate):string = obj.variableName & ".verify"
template verify*(obj:Certificate):string = obj.variableName & ".verify"
template getPublicKey*(obj:Certificate):string = obj.variableName & ".getPublicKey"
template wait*(obj:Certificate):string = obj.variableName & ".wait"
template wait*(obj:Certificate):string = obj.variableName & ".wait"
template wait*(obj:Certificate):string = obj.variableName & ".wait"
template getClass*(obj:Certificate):string = obj.variableName & ".getClass"
template notify*(obj:Certificate):string = obj.variableName & ".notify"
template notifyAll*(obj:Certificate):string = obj.variableName & ".notifyAll"

# Fields
