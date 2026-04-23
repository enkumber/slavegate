package kotlin.reflect.jvm.internal;

import cn3.j0;
import com.reddit.frontpage.presentation.detail.g;
import go3.e;
import in3.f;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.s;
import wm3.g2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d implements ClassBasedDeclarationContainer {

    /* renamed from: a, reason: collision with root package name */
    public static final Regex f105033a = new Regex("<v#(\\d+)>");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    public static void i(ArrayList arrayList, ArrayList arrayList2, boolean z15) {
        Object obj = DefaultConstructorMarker.class;
        boolean areEqual = Intrinsics.areEqual(CollectionsKt.k0(arrayList2), obj);
        ArrayList arrayList3 = arrayList2;
        if (areEqual) {
            arrayList3 = arrayList2.subList(0, arrayList2.size() - 1);
        }
        arrayList.addAll(arrayList3);
        int size = (arrayList3.size() + 31) / 32;
        for (int i = 0; i < size; i++) {
            Class TYPE = Integer.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            arrayList.add(TYPE);
        }
        if (!z15) {
            obj = Object.class;
        }
        Intrinsics.checkNotNull(obj);
        arrayList.add(obj);
    }

    public static Method q(Class cls, String str, Class[] clsArr, Class cls2, boolean z15) {
        Class d05;
        Method q15;
        if (z15) {
            clsArr[0] = cls;
        }
        Method t2 = t(cls, str, clsArr, cls2);
        if (t2 != null) {
            return t2;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (q15 = q(superclass, str, clsArr, cls2, z15)) != null) {
            return q15;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
        for (Class<?> cls3 : interfaces) {
            Intrinsics.checkNotNull(cls3);
            Method q16 = q(cls3, str, clsArr, cls2, z15);
            if (q16 != null) {
                return q16;
            }
            if (z15 && (d05 = ib.a.d0(f.d(cls3), cls3.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = cls3;
                Method t3 = t(d05, str, clsArr, cls2);
                if (t3 != null) {
                    return t3;
                }
            }
        }
        return null;
    }

    public static Method t(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.areEqual(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (Intrinsics.areEqual(method.getName(), str) && Intrinsics.areEqual(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method j(String name, String desc, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z15) {
            arrayList.add(getJClass());
        }
        qk3.c r15 = r(desc, true);
        i(arrayList, (ArrayList) r15.f133706a, false);
        Class o3 = o();
        String q15 = g.q(name, "$default");
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class cls = (Class) r15.f133707b;
        Intrinsics.checkNotNull(cls);
        return q(o3, q15, clsArr, cls, z15);
    }

    public final Method k(String name, String desc) {
        Method q15;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (!Intrinsics.areEqual(name, "<init>")) {
            qk3.c r15 = r(desc, true);
            Class[] clsArr = (Class[]) ((ArrayList) r15.f133706a).toArray(new Class[0]);
            Class cls = (Class) r15.f133707b;
            Intrinsics.checkNotNull(cls);
            Method q16 = q(o(), name, clsArr, cls, false);
            if (q16 != null) {
                return q16;
            }
            if (o().isInterface() && (q15 = q(Object.class, name, clsArr, cls, false)) != null) {
                return q15;
            }
            return null;
        }
        return null;
    }

    public abstract Collection l();

    public abstract Collection m(e eVar);

    public abstract j0 n(int i);

    public Class o() {
        Class<?> jClass = getJClass();
        List list = f.f101104a;
        Intrinsics.checkNotNullParameter(jClass, "<this>");
        Class cls = (Class) f.f101106c.get(jClass);
        if (cls == null) {
            return getJClass();
        }
        return cls;
    }

    public abstract Collection p(e eVar);

    public final qk3.c r(String str, boolean z15) {
        Class cls;
        int T;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i15 = i;
            while (str.charAt(i15) == '[') {
                i15++;
            }
            char charAt = str.charAt(i15);
            if (StringsKt.O("VZCBSIFJD", charAt)) {
                T = i15 + 1;
            } else if (charAt == 'L') {
                T = StringsKt.T(str, ';', i, false, 4) + 1;
            } else {
                throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
            }
            arrayList.add(s(i, T, str));
            i = T;
        }
        if (z15) {
            cls = s(i + 1, str.length(), str);
        } else {
            cls = null;
        }
        return new qk3.c(arrayList, cls);
    }

    public final Class s(int i, int i15, String str) {
        char charAt = str.charAt(i);
        if (charAt != 'F') {
            if (charAt != 'L') {
                if (charAt != 'S') {
                    if (charAt != 'V') {
                        if (charAt != 'I') {
                            if (charAt != 'J') {
                                if (charAt != 'Z') {
                                    if (charAt != '[') {
                                        switch (charAt) {
                                            case 'B':
                                                return Byte.TYPE;
                                            case 'C':
                                                return Character.TYPE;
                                            case 'D':
                                                return Double.TYPE;
                                            default:
                                                throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
                                        }
                                    }
                                    return g2.c(s(i + 1, i15, str));
                                }
                                return Boolean.TYPE;
                            }
                            return Long.TYPE;
                        }
                        return Integer.TYPE;
                    }
                    Class TYPE = Void.TYPE;
                    Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
                    return TYPE;
                }
                return Short.TYPE;
            }
            ClassLoader d15 = f.d(getJClass());
            String substring = str.substring(i + 1, i15 - 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            Class<?> loadClass = d15.loadClass(s.q(substring, '/', '.'));
            Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
            return loadClass;
        }
        return Float.TYPE;
    }
}
