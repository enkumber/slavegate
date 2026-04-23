package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f9725a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f9726b = new HashMap();

    public static void a(Constructor constructor, w wVar) {
        try {
            Object newInstance = constructor.newInstance(wVar);
            Intrinsics.checkNotNull(newInstance);
            if (newInstance == null) {
            } else {
                throw new ClassCastException();
            }
        } catch (IllegalAccessException e9) {
            throw new RuntimeException(e9);
        } catch (InstantiationException e15) {
            throw new RuntimeException(e15);
        } catch (InvocationTargetException e16) {
            throw new RuntimeException(e16);
        }
    }

    public static final String b(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return kotlin.text.s.r(className, ".", "_") + "_LifecycleAdapter";
    }

    public static int c(Class cls) {
        Constructor<?> constructor;
        boolean z15;
        boolean z16;
        boolean z17;
        String str;
        HashMap hashMap = f9725a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r32 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                if (r32 != null) {
                    str = r32.getName();
                } else {
                    str = "";
                }
                Intrinsics.checkNotNull(str);
                if (str.length() != 0) {
                    Intrinsics.checkNotNull(canonicalName);
                    canonicalName = canonicalName.substring(str.length() + 1);
                    Intrinsics.checkNotNullExpressionValue(canonicalName, "substring(...)");
                }
                Intrinsics.checkNotNull(canonicalName);
                String b15 = b(canonicalName);
                if (str.length() != 0) {
                    b15 = str + '.' + b15;
                }
                Class<?> cls2 = Class.forName(b15);
                Intrinsics.checkNotNull(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                constructor = cls2.getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException(e9);
            }
            HashMap hashMap2 = f9726b;
            if (constructor != null) {
                hashMap2.put(cls, kotlin.collections.b0.c(constructor));
            } else {
                d dVar = d.f9739c;
                HashMap hashMap3 = dVar.f9741b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z15 = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i15 = 0;
                        while (true) {
                            if (i15 < length) {
                                if (((i0) declaredMethods[i15].getAnnotation(i0.class)) != null) {
                                    dVar.a(cls, declaredMethods);
                                    z15 = true;
                                    break;
                                }
                                i15++;
                            } else {
                                hashMap3.put(cls, Boolean.FALSE);
                                z15 = false;
                                break;
                            }
                        }
                    } catch (NoClassDefFoundError e15) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e15);
                    }
                }
                if (!z15) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && w.class.isAssignableFrom(superclass)) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (z16) {
                        Intrinsics.checkNotNull(superclass);
                        if (c(superclass) != 1) {
                            Object obj = hashMap2.get(superclass);
                            Intrinsics.checkNotNull(obj);
                            arrayList = new ArrayList((Collection) obj);
                        }
                    }
                    Class<?>[] interfaces = cls.getInterfaces();
                    Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
                    int length2 = interfaces.length;
                    int i16 = 0;
                    while (true) {
                        if (i16 < length2) {
                            Class<?> cls3 = interfaces[i16];
                            if (cls3 != null && w.class.isAssignableFrom(cls3)) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                Intrinsics.checkNotNull(cls3);
                                if (c(cls3) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                Object obj2 = hashMap2.get(cls3);
                                Intrinsics.checkNotNull(obj2);
                                arrayList.addAll((Collection) obj2);
                            }
                            i16++;
                        } else if (arrayList != null) {
                            hashMap2.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        hashMap.put(cls, Integer.valueOf(i));
        return i;
    }
}
