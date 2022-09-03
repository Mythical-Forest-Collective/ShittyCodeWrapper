# Imports
import wrapped/java/lang/Class
import wrapped/java/net/URL
import wrapped/java/lang/String

# Class/Object wrapping
type URI = object
  variableName*:string

template classLocation*(obj:typedesc[URI]):string = "java.net.URI"

# Methods
template equals*(obj:URI):string = obj.variableName & ".equals"
template toString*(obj:URI):string = obj.variableName & ".toString"
template hashCode*(obj:URI):string = obj.variableName & ".hashCode"
template compareTo*(obj:URI):string = obj.variableName & ".compareTo"
template compareTo*(obj:URI):string = obj.variableName & ".compareTo"
template isAbsolute*(obj:URI):string = obj.variableName & ".isAbsolute"
template resolve*(obj:URI):string = obj.variableName & ".resolve"
template resolve*(obj:URI):string = obj.variableName & ".resolve"
template normalize*(obj:URI):string = obj.variableName & ".normalize"
template getScheme*(obj:URI):string = obj.variableName & ".getScheme"
template isOpaque*(obj:URI):string = obj.variableName & ".isOpaque"
template getRawFragment*(obj:URI):string = obj.variableName & ".getRawFragment"
template getRawQuery*(obj:URI):string = obj.variableName & ".getRawQuery"
template getRawPath*(obj:URI):string = obj.variableName & ".getRawPath"
template getHost*(obj:URI):string = obj.variableName & ".getHost"
template getPort*(obj:URI):string = obj.variableName & ".getPort"
template create*(obj:typedesc[URI]):string = "create"
template getAuthority*(obj:URI):string = obj.variableName & ".getAuthority"
template getQuery*(obj:URI):string = obj.variableName & ".getQuery"
template getPath*(obj:URI):string = obj.variableName & ".getPath"
template getUserInfo*(obj:URI):string = obj.variableName & ".getUserInfo"
template toURL*(obj:URI):string = obj.variableName & ".toURL"
template getRawAuthority*(obj:URI):string = obj.variableName & ".getRawAuthority"
template relativize*(obj:URI):string = obj.variableName & ".relativize"
template getRawSchemeSpecificPart*(obj:URI):string = obj.variableName & ".getRawSchemeSpecificPart"
template parseServerAuthority*(obj:URI):string = obj.variableName & ".parseServerAuthority"
template getSchemeSpecificPart*(obj:URI):string = obj.variableName & ".getSchemeSpecificPart"
template getRawUserInfo*(obj:URI):string = obj.variableName & ".getRawUserInfo"
template getFragment*(obj:URI):string = obj.variableName & ".getFragment"
template toASCIIString*(obj:URI):string = obj.variableName & ".toASCIIString"
template wait*(obj:URI):string = obj.variableName & ".wait"
template wait*(obj:URI):string = obj.variableName & ".wait"
template wait*(obj:URI):string = obj.variableName & ".wait"
template getClass*(obj:URI):string = obj.variableName & ".getClass"
template notify*(obj:URI):string = obj.variableName & ".notify"
template notifyAll*(obj:URI):string = obj.variableName & ".notifyAll"

# Fields
