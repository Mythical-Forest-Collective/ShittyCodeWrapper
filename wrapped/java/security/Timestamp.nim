# Imports
import wrapped/java/lang/Class
import wrapped/java/util/Date
import wrapped/java/security/cert/CertPath
import wrapped/java/lang/String

# Class/Object wrapping
type Timestamp = object
  variableName*:string

template classLocation*(obj:typedesc[Timestamp]):string = "java.security.Timestamp"

# Methods
template equals*(obj:Timestamp):string = obj.variableName & ".equals"
template toString*(obj:Timestamp):string = obj.variableName & ".toString"
template hashCode*(obj:Timestamp):string = obj.variableName & ".hashCode"
template getSignerCertPath*(obj:Timestamp):string = obj.variableName & ".getSignerCertPath"
template getTimestamp*(obj:Timestamp):string = obj.variableName & ".getTimestamp"
template wait*(obj:Timestamp):string = obj.variableName & ".wait"
template wait*(obj:Timestamp):string = obj.variableName & ".wait"
template wait*(obj:Timestamp):string = obj.variableName & ".wait"
template getClass*(obj:Timestamp):string = obj.variableName & ".getClass"
template notify*(obj:Timestamp):string = obj.variableName & ".notify"
template notifyAll*(obj:Timestamp):string = obj.variableName & ".notifyAll"

# Fields
