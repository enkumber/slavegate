package retrofit2;

import androidx.compose.ui.graphics.y0;
import java.lang.annotation.Annotation;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final Type[] f137674a = new Type[0];

    /* renamed from: b, reason: collision with root package name */
    public static boolean f137675b = true;

    /* renamed from: c, reason: collision with root package name */
    public static Constructor f137676c;

    public static final Object b(d dVar, dm3.a frame) {
        kotlinx.coroutines.k kVar = new kotlinx.coroutines.k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        kVar.u(new s(dVar, 0));
        dVar.u(new e3.n(kVar));
        Object r15 = kVar.r();
        if (r15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return r15;
    }

    public static final Object c(d dVar, dm3.a frame) {
        kotlinx.coroutines.k kVar = new kotlinx.coroutines.k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        kVar.u(new s(dVar, 1));
        dVar.u(new com.reddit.homeshortcuts.i(kVar));
        Object r15 = kVar.r();
        if (r15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return r15;
    }

    public static final Object d(d dVar, dm3.a frame) {
        kotlinx.coroutines.k kVar = new kotlinx.coroutines.k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        kVar.u(new s(dVar, 2));
        dVar.u(new com.reddit.homeshortcuts.j(kVar));
        Object r15 = kVar.r();
        if (r15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return r15;
    }

    public static void e(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static boolean f(Type type, Type type2) {
        boolean z15;
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            if (ownerType != ownerType2 && (ownerType == null || !ownerType.equals(ownerType2))) {
                z15 = false;
            } else {
                z15 = true;
            }
            boolean equals = parameterizedType.getRawType().equals(parameterizedType2.getRawType());
            boolean equals2 = Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
            if (z15 && equals && equals2) {
                return true;
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
            return true;
        }
        return false;
    }

    public static Type g(Type type, Class cls, Class cls2) {
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
                    return g(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return g(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type h(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            if (type instanceof WildcardType) {
                return ((WildcardType) type).getUpperBounds()[0];
            }
            return type;
        }
        StringBuilder t2 = a0.c.t(i, "Index ", " not in range [0,");
        t2.append(actualTypeArguments.length);
        t2.append(") for ");
        t2.append(parameterizedType);
        throw new IllegalArgumentException(t2.toString());
    }

    public static Class i(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) i(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return i(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static Type j(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return q(type, cls, g(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    public static boolean k(Type type) {
        String name;
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (k(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return k(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        if (type == null) {
            name = "null";
        } else {
            name = type.getClass().getName();
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
    }

    public static Object l(Method method, Class cls, Object obj, Object[] objArr) {
        Constructor constructor = f137676c;
        if (constructor == null) {
            constructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            constructor.setAccessible(true);
            f137676c = constructor;
        }
        return ((MethodHandles.Lookup) constructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    public static boolean m(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static IllegalArgumentException n(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder r15 = y0.r(String.format(str, objArr), "\n    for method ");
        r15.append(method.getDeclaringClass().getSimpleName());
        r15.append(".");
        r15.append(method.getName());
        return new IllegalArgumentException(r15.toString(), exc);
    }

    public static IllegalArgumentException o(Method method, int i, String str, Object... objArr) {
        return n(method, null, androidx.work.impl.r.g(str, " (", i0.f137587b.d(method, i), ")"), objArr);
    }

    public static IllegalArgumentException p(Method method, Exception exc, int i, String str, Object... objArr) {
        return n(method, exc, androidx.work.impl.r.g(str, " (", i0.f137587b.d(method, i), ")"), objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r10 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043 A[LOOP:0: B:1:0x0000->B:18:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Type q(java.lang.reflect.Type r8, java.lang.Class r9, java.lang.reflect.Type r10) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.t.q(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type):java.lang.reflect.Type");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons r(java.lang.Throwable r5, dm3.a r6) {
        /*
            boolean r0 = r6 instanceof retrofit2.KotlinExtensions$suspendAndThrow$1
            if (r0 == 0) goto L13
            r0 = r6
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = (retrofit2.KotlinExtensions$suspendAndThrow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = new retrofit2.KotlinExtensions$suspendAndThrow$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            java.lang.Object r5 = r0.L$0
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            kotlin.b.b(r6)
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
            r5.<init>()
            throw r5
        L38:
            kotlin.b.b(r6)
            r0.L$0 = r5
            r0.label = r3
            wp3.e r6 = kotlinx.coroutines.m0.f105608a
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            ml3.a r3 = new ml3.a
            r4 = 7
            r3.<init>(r4, r0, r5)
            r6.J0(r2, r3)
            java.lang.String r5 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.t.r(java.lang.Throwable, dm3.a):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    public static void s(Throwable th5) {
        if (!(th5 instanceof VirtualMachineError)) {
            if (!(th5 instanceof ThreadDeath)) {
                if (!(th5 instanceof LinkageError)) {
                    return;
                } else {
                    throw ((LinkageError) th5);
                }
            }
            throw ((ThreadDeath) th5);
        }
        throw ((VirtualMachineError) th5);
    }

    public static String t(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public abstract void a(l0 l0Var, Object obj);
}
