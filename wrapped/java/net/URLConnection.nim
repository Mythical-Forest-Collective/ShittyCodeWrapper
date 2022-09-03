{.experimental: "codeReordering".}

# Class/Object wrapping
type URLConnection = object
  variableName*:string

template classLocation*(obj:typedesc[URLConnection]):string = "java.net.URLConnection"

# Methods
template `toString`*(obj:URLConnection):string = obj.variableName & ".toString"
template `connect`*(obj:URLConnection):string = obj.variableName & ".connect"
template `getInputStream`*(obj:URLConnection):string = obj.variableName & ".getInputStream"
template `getContent`*(obj:URLConnection):string = obj.variableName & ".getContent"
template `getContent`*(obj:URLConnection):string = obj.variableName & ".getContent"
template `getPermission`*(obj:URLConnection):string = obj.variableName & ".getPermission"
template `setUseCaches`*(obj:URLConnection):string = obj.variableName & ".setUseCaches"
template `setRequestProperty`*(obj:URLConnection):string = obj.variableName & ".setRequestProperty"
template `getURL`*(obj:URLConnection):string = obj.variableName & ".getURL"
template `getContentLength`*(obj:URLConnection):string = obj.variableName & ".getContentLength"
template `getLastModified`*(obj:URLConnection):string = obj.variableName & ".getLastModified"
template `getDate`*(obj:URLConnection):string = obj.variableName & ".getDate"
template `getDefaultUseCaches`*(obj:typedesc[URLConnection]):string = "getDefaultUseCaches"
template `getDefaultUseCaches`*(obj:URLConnection):string = obj.variableName & ".getDefaultUseCaches"
template `getContentLengthLong`*(obj:URLConnection):string = obj.variableName & ".getContentLengthLong"
template `getHeaderFieldLong`*(obj:URLConnection):string = obj.variableName & ".getHeaderFieldLong"
template `getHeaderField`*(obj:URLConnection):string = obj.variableName & ".getHeaderField"
template `getHeaderField`*(obj:URLConnection):string = obj.variableName & ".getHeaderField"
template `getHeaderFieldDate`*(obj:URLConnection):string = obj.variableName & ".getHeaderFieldDate"
template `getContentType`*(obj:URLConnection):string = obj.variableName & ".getContentType"
template `getFileNameMap`*(obj:typedesc[URLConnection]):string = "getFileNameMap"
template `setFileNameMap`*(obj:typedesc[URLConnection]):string = "setFileNameMap"
template `setConnectTimeout`*(obj:URLConnection):string = obj.variableName & ".setConnectTimeout"
template `getConnectTimeout`*(obj:URLConnection):string = obj.variableName & ".getConnectTimeout"
template `setReadTimeout`*(obj:URLConnection):string = obj.variableName & ".setReadTimeout"
template `getReadTimeout`*(obj:URLConnection):string = obj.variableName & ".getReadTimeout"
template `getContentEncoding`*(obj:URLConnection):string = obj.variableName & ".getContentEncoding"
template `getExpiration`*(obj:URLConnection):string = obj.variableName & ".getExpiration"
template `getHeaderFields`*(obj:URLConnection):string = obj.variableName & ".getHeaderFields"
template `getHeaderFieldInt`*(obj:URLConnection):string = obj.variableName & ".getHeaderFieldInt"
template `getHeaderFieldKey`*(obj:URLConnection):string = obj.variableName & ".getHeaderFieldKey"
template `getOutputStream`*(obj:URLConnection):string = obj.variableName & ".getOutputStream"
template `setDoInput`*(obj:URLConnection):string = obj.variableName & ".setDoInput"
template `getDoInput`*(obj:URLConnection):string = obj.variableName & ".getDoInput"
template `setDoOutput`*(obj:URLConnection):string = obj.variableName & ".setDoOutput"
template `getDoOutput`*(obj:URLConnection):string = obj.variableName & ".getDoOutput"
template `setAllowUserInteraction`*(obj:URLConnection):string = obj.variableName & ".setAllowUserInteraction"
template `getAllowUserInteraction`*(obj:URLConnection):string = obj.variableName & ".getAllowUserInteraction"
template `setDefaultAllowUserInteraction`*(obj:typedesc[URLConnection]):string = "setDefaultAllowUserInteraction"
template `getDefaultAllowUserInteraction`*(obj:typedesc[URLConnection]):string = "getDefaultAllowUserInteraction"
template `getUseCaches`*(obj:URLConnection):string = obj.variableName & ".getUseCaches"
template `setIfModifiedSince`*(obj:URLConnection):string = obj.variableName & ".setIfModifiedSince"
template `getIfModifiedSince`*(obj:URLConnection):string = obj.variableName & ".getIfModifiedSince"
template `setDefaultUseCaches`*(obj:typedesc[URLConnection]):string = "setDefaultUseCaches"
template `setDefaultUseCaches`*(obj:URLConnection):string = obj.variableName & ".setDefaultUseCaches"
template `addRequestProperty`*(obj:URLConnection):string = obj.variableName & ".addRequestProperty"
template `getRequestProperty`*(obj:URLConnection):string = obj.variableName & ".getRequestProperty"
template `getRequestProperties`*(obj:URLConnection):string = obj.variableName & ".getRequestProperties"
template `setDefaultRequestProperty`*(obj:typedesc[URLConnection]):string = "setDefaultRequestProperty"
template `getDefaultRequestProperty`*(obj:typedesc[URLConnection]):string = "getDefaultRequestProperty"
template `setContentHandlerFactory`*(obj:typedesc[URLConnection]):string = "setContentHandlerFactory"
template `guessContentTypeFromName`*(obj:typedesc[URLConnection]):string = "guessContentTypeFromName"
template `guessContentTypeFromStream`*(obj:typedesc[URLConnection]):string = "guessContentTypeFromStream"
template `wait`*(obj:URLConnection):string = obj.variableName & ".wait"
template `wait`*(obj:URLConnection):string = obj.variableName & ".wait"
template `wait`*(obj:URLConnection):string = obj.variableName & ".wait"
template `equals`*(obj:URLConnection):string = obj.variableName & ".equals"
template `hashCode`*(obj:URLConnection):string = obj.variableName & ".hashCode"
template `getClass`*(obj:URLConnection):string = obj.variableName & ".getClass"
template `notify`*(obj:URLConnection):string = obj.variableName & ".notify"
template `notifyAll`*(obj:URLConnection):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/io/InputStream
import wrapped/java/lang/Object
import wrapped/java/security/Permission
import wrapped/java/net/URL
import wrapped/java/net/FileNameMap
import wrapped/java/util/Map
import wrapped/java/io/OutputStream
import wrapped/java/lang/Class
