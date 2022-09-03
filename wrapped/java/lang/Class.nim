# Imports
import wrapped/java/lang/reflect/AnnotatedType
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/reflect/Field
import wrapped/java/lang/reflect/Constructor
import wrapped/java/lang/Package
import wrapped/java/lang/reflect/Type
import wrapped/java/lang/reflect/Method
import wrapped/java/net/URL
import wrapped/java/io/InputStream
import wrapped/java/lang/ClassLoader
import wrapped/java/util/Optional
import wrapped/java/lang/invoke/TypeDescriptor/OfField
import wrapped/java/lang/Object
import wrapped/java/security/ProtectionDomain
import wrapped/java/lang/Module
import wrapped/java/lang/String

# Class/Object wrapping
type Class = object
  variableName*:string

template classLocation*(obj:typedesc[Class]):string = "java.lang.Class"

# Methods
template getName*(obj:Class):string = obj.variableName & ".getName"
template forName*(obj:typedesc[Class]):string = "forName"
template forName*(obj:typedesc[Class]):string = "forName"
template forName*(obj:typedesc[Class]):string = "forName"
template toString*(obj:Class):string = obj.variableName & ".toString"
template getModule*(obj:Class):string = obj.variableName & ".getModule"
template getProtectionDomain*(obj:Class):string = obj.variableName & ".getProtectionDomain"
template isAssignableFrom*(obj:Class):string = obj.variableName & ".isAssignableFrom"
template isInstance*(obj:Class):string = obj.variableName & ".isInstance"
template getModifiers*(obj:Class):string = obj.variableName & ".getModifiers"
template isInterface*(obj:Class):string = obj.variableName & ".isInterface"
template isArray*(obj:Class):string = obj.variableName & ".isArray"
template isPrimitive*(obj:Class):string = obj.variableName & ".isPrimitive"
template isHidden*(obj:Class):string = obj.variableName & ".isHidden"
template getSuperclass*(obj:Class):string = obj.variableName & ".getSuperclass"
template cast*(obj:Class):string = obj.variableName & ".cast"
template componentType*(obj:Class):string = obj.variableName & ".componentType"
template componentType*(obj:Class):string = obj.variableName & ".componentType"
template describeConstable*(obj:Class):string = obj.variableName & ".describeConstable"
template getComponentType*(obj:Class):string = obj.variableName & ".getComponentType"
template isAnnotation*(obj:Class):string = obj.variableName & ".isAnnotation"
template isEnum*(obj:Class):string = obj.variableName & ".isEnum"
template isRecord*(obj:Class):string = obj.variableName & ".isRecord"
template getTypeParameters*(obj:Class):string = obj.variableName & ".getTypeParameters"
template getClassLoader*(obj:Class):string = obj.variableName & ".getClassLoader"
template newInstance*(obj:Class):string = obj.variableName & ".newInstance"
template getInterfaces*(obj:Class):string = obj.variableName & ".getInterfaces"
template getEnclosingClass*(obj:Class):string = obj.variableName & ".getEnclosingClass"
template getSimpleName*(obj:Class):string = obj.variableName & ".getSimpleName"
template getCanonicalName*(obj:Class):string = obj.variableName & ".getCanonicalName"
template getResourceAsStream*(obj:Class):string = obj.variableName & ".getResourceAsStream"
template getResource*(obj:Class):string = obj.variableName & ".getResource"
template getPackageName*(obj:Class):string = obj.variableName & ".getPackageName"
template desiredAssertionStatus*(obj:Class):string = obj.variableName & ".desiredAssertionStatus"
template getMethod*(obj:Class):string = obj.variableName & ".getMethod"
template isAnnotationPresent*(obj:Class):string = obj.variableName & ".isAnnotationPresent"
template getNestHost*(obj:Class):string = obj.variableName & ".getNestHost"
template descriptorString*(obj:Class):string = obj.variableName & ".descriptorString"
template getPermittedSubclasses*(obj:Class):string = obj.variableName & ".getPermittedSubclasses"
template arrayType*(obj:Class):string = obj.variableName & ".arrayType"
template arrayType*(obj:Class):string = obj.variableName & ".arrayType"
template toGenericString*(obj:Class):string = obj.variableName & ".toGenericString"
template isSynthetic*(obj:Class):string = obj.variableName & ".isSynthetic"
template getGenericSuperclass*(obj:Class):string = obj.variableName & ".getGenericSuperclass"
template getPackage*(obj:Class):string = obj.variableName & ".getPackage"
template getGenericInterfaces*(obj:Class):string = obj.variableName & ".getGenericInterfaces"
template getSigners*(obj:Class):string = obj.variableName & ".getSigners"
template getEnclosingMethod*(obj:Class):string = obj.variableName & ".getEnclosingMethod"
template getEnclosingConstructor*(obj:Class):string = obj.variableName & ".getEnclosingConstructor"
template getDeclaringClass*(obj:Class):string = obj.variableName & ".getDeclaringClass"
template getTypeName*(obj:Class):string = obj.variableName & ".getTypeName"
template isAnonymousClass*(obj:Class):string = obj.variableName & ".isAnonymousClass"
template isLocalClass*(obj:Class):string = obj.variableName & ".isLocalClass"
template isMemberClass*(obj:Class):string = obj.variableName & ".isMemberClass"
template getClasses*(obj:Class):string = obj.variableName & ".getClasses"
template getFields*(obj:Class):string = obj.variableName & ".getFields"
template getMethods*(obj:Class):string = obj.variableName & ".getMethods"
template getConstructors*(obj:Class):string = obj.variableName & ".getConstructors"
template getField*(obj:Class):string = obj.variableName & ".getField"
template getConstructor*(obj:Class):string = obj.variableName & ".getConstructor"
template getDeclaredClasses*(obj:Class):string = obj.variableName & ".getDeclaredClasses"
template getDeclaredFields*(obj:Class):string = obj.variableName & ".getDeclaredFields"
template getRecordComponents*(obj:Class):string = obj.variableName & ".getRecordComponents"
template getDeclaredMethods*(obj:Class):string = obj.variableName & ".getDeclaredMethods"
template getDeclaredConstructors*(obj:Class):string = obj.variableName & ".getDeclaredConstructors"
template getDeclaredField*(obj:Class):string = obj.variableName & ".getDeclaredField"
template getDeclaredMethod*(obj:Class):string = obj.variableName & ".getDeclaredMethod"
template getDeclaredConstructor*(obj:Class):string = obj.variableName & ".getDeclaredConstructor"
template getEnumConstants*(obj:Class):string = obj.variableName & ".getEnumConstants"
template asSubclass*(obj:Class):string = obj.variableName & ".asSubclass"
template getAnnotation*(obj:Class):string = obj.variableName & ".getAnnotation"
template getAnnotationsByType*(obj:Class):string = obj.variableName & ".getAnnotationsByType"
template getAnnotations*(obj:Class):string = obj.variableName & ".getAnnotations"
template getDeclaredAnnotation*(obj:Class):string = obj.variableName & ".getDeclaredAnnotation"
template getDeclaredAnnotationsByType*(obj:Class):string = obj.variableName & ".getDeclaredAnnotationsByType"
template getDeclaredAnnotations*(obj:Class):string = obj.variableName & ".getDeclaredAnnotations"
template getAnnotatedSuperclass*(obj:Class):string = obj.variableName & ".getAnnotatedSuperclass"
template getAnnotatedInterfaces*(obj:Class):string = obj.variableName & ".getAnnotatedInterfaces"
template isNestmateOf*(obj:Class):string = obj.variableName & ".isNestmateOf"
template getNestMembers*(obj:Class):string = obj.variableName & ".getNestMembers"
template isSealed*(obj:Class):string = obj.variableName & ".isSealed"
template wait*(obj:Class):string = obj.variableName & ".wait"
template wait*(obj:Class):string = obj.variableName & ".wait"
template wait*(obj:Class):string = obj.variableName & ".wait"
template equals*(obj:Class):string = obj.variableName & ".equals"
template hashCode*(obj:Class):string = obj.variableName & ".hashCode"
template getClass*(obj:Class):string = obj.variableName & ".getClass"
template notify*(obj:Class):string = obj.variableName & ".notify"
template notifyAll*(obj:Class):string = obj.variableName & ".notifyAll"

# Fields
