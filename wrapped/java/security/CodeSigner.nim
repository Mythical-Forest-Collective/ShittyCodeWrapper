# Imports
import wrapped/java/lang/Class
import wrapped/java/security/Timestamp
import wrapped/java/security/cert/CertPath
import wrapped/java/lang/String

# Class/Object wrapping
type CodeSigner = object
  variableName*:string

template classLocation*(obj:typedesc[CodeSigner]):string = "java.security.CodeSigner"

# Methods
template equals*(obj:CodeSigner):string = obj.variableName & ".equals"
template toString*(obj:CodeSigner):string = obj.variableName & ".toString"
template hashCode*(obj:CodeSigner):string = obj.variableName & ".hashCode"
template getSignerCertPath*(obj:CodeSigner):string = obj.variableName & ".getSignerCertPath"
template getTimestamp*(obj:CodeSigner):string = obj.variableName & ".getTimestamp"
template wait*(obj:CodeSigner):string = obj.variableName & ".wait"
template wait*(obj:CodeSigner):string = obj.variableName & ".wait"
template wait*(obj:CodeSigner):string = obj.variableName & ".wait"
template getClass*(obj:CodeSigner):string = obj.variableName & ".getClass"
template notify*(obj:CodeSigner):string = obj.variableName & ".notify"
template notifyAll*(obj:CodeSigner):string = obj.variableName & ".notifyAll"

# Fields
