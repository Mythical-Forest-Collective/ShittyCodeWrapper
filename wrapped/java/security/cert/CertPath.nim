# Imports
import wrapped/java/lang/Class
import wrapped/java/util/Iterator
import wrapped/java/util/List
import wrapped/java/lang/String

# Class/Object wrapping
type CertPath = object
  variableName*:string

template classLocation*(obj:typedesc[CertPath]):string = "java.security.cert.CertPath"

# Methods
template equals*(obj:CertPath):string = obj.variableName & ".equals"
template toString*(obj:CertPath):string = obj.variableName & ".toString"
template hashCode*(obj:CertPath):string = obj.variableName & ".hashCode"
template getCertificates*(obj:CertPath):string = obj.variableName & ".getCertificates"
template getType*(obj:CertPath):string = obj.variableName & ".getType"
template getEncoded*(obj:CertPath):string = obj.variableName & ".getEncoded"
template getEncoded*(obj:CertPath):string = obj.variableName & ".getEncoded"
template getEncodings*(obj:CertPath):string = obj.variableName & ".getEncodings"
template wait*(obj:CertPath):string = obj.variableName & ".wait"
template wait*(obj:CertPath):string = obj.variableName & ".wait"
template wait*(obj:CertPath):string = obj.variableName & ".wait"
template getClass*(obj:CertPath):string = obj.variableName & ".getClass"
template notify*(obj:CertPath):string = obj.variableName & ".notify"
template notifyAll*(obj:CertPath):string = obj.variableName & ".notifyAll"

# Fields
