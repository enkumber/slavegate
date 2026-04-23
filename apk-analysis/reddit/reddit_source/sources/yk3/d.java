package yk3;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.p0;
import com.squareup.moshi.s;
import com.squareup.moshi.t;
import com.squareup.moshi.w;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f150756a = Collections.EMPTY_SET;

    /* renamed from: b, reason: collision with root package name */
    public static final Type[] f150757b = new Type[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Class f150758c;

    static {
        Class<?> cls;
        try {
            cls = Class.forName(getKotlinMetadataClassName());
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        f150758c = cls;
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        linkedHashMap.put(Boolean.TYPE, Boolean.class);
        linkedHashMap.put(Byte.TYPE, Byte.class);
        linkedHashMap.put(Character.TYPE, Character.class);
        linkedHashMap.put(Double.TYPE, Double.class);
        linkedHashMap.put(Float.TYPE, Float.class);
        linkedHashMap.put(Integer.TYPE, Integer.class);
        linkedHashMap.put(Long.TYPE, Long.class);
        linkedHashMap.put(Short.TYPE, Short.class);
        linkedHashMap.put(Void.TYPE, Void.class);
        Collections.unmodifiableMap(linkedHashMap);
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                return new a(a(cls.getComponentType()));
            }
            return cls;
        }
        if (type instanceof ParameterizedType) {
            if (type instanceof b) {
                return type;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type instanceof a) {
                return type;
            }
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (type instanceof WildcardType) {
            if (type instanceof c) {
                return type;
            }
            WildcardType wildcardType = (WildcardType) type;
            return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
        }
        return type;
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException("Unexpected primitive " + type + ". Use the boxed type.");
        }
    }

    public static JsonAdapter c(p0 p0Var, Type type, Class cls) {
        Constructor<?> declaredConstructor;
        Object[] objArr;
        s sVar = (s) cls.getAnnotation(s.class);
        Class<?> cls2 = null;
        if (sVar == null || !sVar.generateAdapter()) {
            return null;
        }
        try {
            try {
                Class<?> cls3 = Class.forName(cls.getName().replace("$", "_") + "JsonAdapter", true, cls.getClassLoader());
                try {
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        try {
                            declaredConstructor = cls3.getDeclaredConstructor(p0.class, Type[].class);
                            objArr = new Object[]{p0Var, actualTypeArguments};
                        } catch (NoSuchMethodException unused) {
                            declaredConstructor = cls3.getDeclaredConstructor(Type[].class);
                            objArr = new Object[]{actualTypeArguments};
                        }
                    } else {
                        try {
                            declaredConstructor = cls3.getDeclaredConstructor(p0.class);
                            objArr = new Object[]{p0Var};
                        } catch (NoSuchMethodException unused2) {
                            declaredConstructor = cls3.getDeclaredConstructor(null);
                            objArr = new Object[0];
                        }
                    }
                    declaredConstructor.setAccessible(true);
                    return ((JsonAdapter) declaredConstructor.newInstance(objArr)).nullSafe();
                } catch (NoSuchMethodException e9) {
                    e = e9;
                    cls2 = cls3;
                    if (!(type instanceof ParameterizedType) && cls2.getTypeParameters().length != 0) {
                        throw new RuntimeException("Failed to find the generated JsonAdapter constructor for '" + type + "'. Suspiciously, the type was not parameterized but the target class '" + cls2.getCanonicalName() + "' is generic. Consider using Types#newParameterizedType() to define these missing type variables.", e);
                    }
                    throw new RuntimeException("Failed to find the generated JsonAdapter constructor for " + type, e);
                }
            } catch (NoSuchMethodException e15) {
                e = e15;
            }
        } catch (ClassNotFoundException e16) {
            throw new RuntimeException("Failed to find the generated JsonAdapter class for " + type, e16);
        } catch (IllegalAccessException e17) {
            throw new RuntimeException("Failed to access the generated JsonAdapter for " + type, e17);
        } catch (InstantiationException e18) {
            throw new RuntimeException("Failed to instantiate the generated JsonAdapter for " + type, e18);
        } catch (InvocationTargetException e19) {
            j(e19);
            throw null;
        }
    }

    public static Type d(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return d(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return d(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static boolean e(Class cls) {
        String name = cls.getName();
        if (!name.startsWith("android.") && !name.startsWith("androidx.") && !name.startsWith("java.") && !name.startsWith("javax.") && !name.startsWith("kotlin.") && !name.startsWith("kotlinx.") && !name.startsWith("scala.")) {
            return false;
        }
        return true;
    }

    public static Set f(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(t.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        if (linkedHashSet != null) {
            return Collections.unmodifiableSet(linkedHashSet);
        }
        return f150756a;
    }

    public static JsonDataException g(String str, String str2, w wVar) {
        String sb2;
        String k05 = wVar.k0();
        if (str2.equals(str)) {
            sb2 = y0.l("Required value '", str, "' missing at ", k05);
        } else {
            StringBuilder i = y8.i("Required value '", str, "' (JSON name '", str2, "') missing at ");
            i.append(k05);
            sb2 = i.toString();
        }
        return new JsonDataException(sb2);
    }

    private static String getKotlinMetadataClassName() {
        return "kotlin.Metadata";
    }

    public static Type h(Type type) {
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        if (wildcardType.getLowerBounds().length != 0) {
            return type;
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length == 1) {
            return upperBounds[0];
        }
        throw new IllegalArgumentException();
    }

    public static Type i(Type type, Class cls, Type type2, LinkedHashSet linkedHashSet) {
        Type[] typeArr;
        Type[] typeArr2;
        boolean z15;
        TypeVariable typeVariable;
        Class cls2;
        do {
            int i = 0;
            if (type2 instanceof TypeVariable) {
                typeVariable = (TypeVariable) type2;
                if (linkedHashSet.contains(typeVariable)) {
                    return type2;
                }
                linkedHashSet.add(typeVariable);
                GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
                if (genericDeclaration instanceof Class) {
                    cls2 = (Class) genericDeclaration;
                } else {
                    cls2 = null;
                }
                if (cls2 != null) {
                    Type d15 = d(type, cls, cls2);
                    if (d15 instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls2.getTypeParameters();
                        while (i < typeParameters.length) {
                            if (typeVariable.equals(typeParameters[i])) {
                                type2 = ((ParameterizedType) d15).getActualTypeArguments()[i];
                            } else {
                                i++;
                            }
                        }
                        throw new NoSuchElementException();
                    }
                }
                type2 = typeVariable;
            } else {
                if (type2 instanceof Class) {
                    Class cls3 = (Class) type2;
                    if (cls3.isArray()) {
                        Class<?> componentType = cls3.getComponentType();
                        Type i15 = i(type, cls, componentType, linkedHashSet);
                        if (componentType == i15) {
                            return cls3;
                        }
                        return new a(i15);
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type2;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type i16 = i(type, cls, genericComponentType, linkedHashSet);
                    if (genericComponentType == i16) {
                        return genericArrayType;
                    }
                    return new a(i16);
                }
                if (type2 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type2;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type i17 = i(type, cls, ownerType, linkedHashSet);
                    if (i17 != ownerType) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i < length) {
                        Type i18 = i(type, cls, actualTypeArguments[i], linkedHashSet);
                        if (i18 != actualTypeArguments[i]) {
                            if (!z15) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z15 = true;
                            }
                            actualTypeArguments[i] = i18;
                        }
                        i++;
                    }
                    if (z15) {
                        return new b(i17, parameterizedType.getRawType(), actualTypeArguments);
                    }
                    return parameterizedType;
                }
                boolean z16 = type2 instanceof WildcardType;
                Type type3 = type2;
                if (z16) {
                    WildcardType wildcardType = (WildcardType) type2;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type i19 = i(type, cls, lowerBounds[0], linkedHashSet);
                        type3 = wildcardType;
                        if (i19 != lowerBounds[0]) {
                            if (i19 instanceof WildcardType) {
                                typeArr2 = ((WildcardType) i19).getLowerBounds();
                            } else {
                                typeArr2 = new Type[]{i19};
                            }
                            return new c(new Type[]{Object.class}, typeArr2);
                        }
                    } else {
                        type3 = wildcardType;
                        if (upperBounds.length == 1) {
                            Type i23 = i(type, cls, upperBounds[0], linkedHashSet);
                            type3 = wildcardType;
                            if (i23 != upperBounds[0]) {
                                if (i23 instanceof WildcardType) {
                                    typeArr = ((WildcardType) i23).getUpperBounds();
                                } else {
                                    typeArr = new Type[]{i23};
                                }
                                return new c(typeArr, f150757b);
                            }
                        }
                    }
                }
                return type3;
            }
        } while (type2 != typeVariable);
        return type2;
    }

    public static void j(InvocationTargetException invocationTargetException) {
        Throwable targetException = invocationTargetException.getTargetException();
        if (!(targetException instanceof RuntimeException)) {
            if (targetException instanceof Error) {
                throw ((Error) targetException);
            }
            throw new RuntimeException(targetException);
        }
        throw ((RuntimeException) targetException);
    }

    public static String k(Type type, Set set) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(type);
        if (set.isEmpty()) {
            str = " (with no annotations)";
        } else {
            str = " annotated " + set;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public static String l(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public static JsonDataException m(String str, String str2, w wVar) {
        String sb2;
        String k05 = wVar.k0();
        if (str2.equals(str)) {
            sb2 = y0.l("Non-null value '", str, "' was null at ", k05);
        } else {
            StringBuilder i = y8.i("Non-null value '", str, "' (JSON name '", str2, "') was null at ");
            i.append(k05);
            sb2 = i.toString();
        }
        return new JsonDataException(sb2);
    }
}
