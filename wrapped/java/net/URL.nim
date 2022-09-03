{.experimental: "codeReordering".}

# Class/Object wrapping
type URL = object
  variableName*:string

template classLocation*(obj:typedesc[URL]):string = "java.net.URL"

# Methods
template `equals`*(obj:URL):string = obj.variableName & ".equals"
template `toString`*(obj:URL):string = obj.variableName & ".toString"
template `hashCode`*(obj:URL):string = obj.variableName & ".hashCode"
template `openStream`*(obj:URL):string = obj.variableName & ".openStream"
template `getHost`*(obj:URL):string = obj.variableName & ".getHost"
template `getPort`*(obj:URL):string = obj.variableName & ".getPort"
template `getDefaultPort`*(obj:URL):string = obj.variableName & ".getDefaultPort"
template `sameFile`*(obj:URL):string = obj.variableName & ".sameFile"
template `toExternalForm`*(obj:URL):string = obj.variableName & ".toExternalForm"
template `openConnection`*(obj:URL):string = obj.variableName & ".openConnection"
template `openConnection`*(obj:URL):string = obj.variableName & ".openConnection"
template `getContent`*(obj:URL):string = obj.variableName & ".getContent"
template `getContent`*(obj:URL):string = obj.variableName & ".getContent"
template `getProtocol`*(obj:URL):string = obj.variableName & ".getProtocol"
template `getAuthority`*(obj:URL):string = obj.variableName & ".getAuthority"
template `getFile`*(obj:URL):string = obj.variableName & ".getFile"
template `getRef`*(obj:URL):string = obj.variableName & ".getRef"
template `getQuery`*(obj:URL):string = obj.variableName & ".getQuery"
template `getPath`*(obj:URL):string = obj.variableName & ".getPath"
template `getUserInfo`*(obj:URL):string = obj.variableName & ".getUserInfo"
template `toURI`*(obj:URL):string = obj.variableName & ".toURI"
template `setURLStreamHandlerFactory`*(obj:typedesc[URL]):string = "setURLStreamHandlerFactory"
template `wait`*(obj:URL):string = obj.variableName & ".wait"
template `wait`*(obj:URL):string = obj.variableName & ".wait"
template `wait`*(obj:URL):string = obj.variableName & ".wait"
template `getClass`*(obj:URL):string = obj.variableName & ".getClass"
template `notify`*(obj:URL):string = obj.variableName & ".notify"
template `notifyAll`*(obj:URL):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/io/InputStream
import wrapped/java/net/URLConnection
import wrapped/java/lang/Object
import wrapped/java/net/URI
import wrapped/java/lang/Class
