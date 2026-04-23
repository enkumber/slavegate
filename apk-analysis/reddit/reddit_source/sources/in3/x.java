package in3;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x extends t {

    /* renamed from: a, reason: collision with root package name */
    public final Object f101126a;

    public x(Object recordComponent) {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        this.f101126a = recordComponent;
    }

    @Override // in3.t
    public final Member b() {
        Object recordComponent = this.f101126a;
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        dc.a aVar = a.f101084a;
        Method method = null;
        if (aVar == null) {
            Class<?> cls = recordComponent.getClass();
            try {
                aVar = new dc.a(10, cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                aVar = new dc.a(10, method, method);
            }
            a.f101084a = aVar;
        }
        Method method2 = (Method) aVar.f83225c;
        if (method2 != null) {
            Object invoke = method2.invoke(recordComponent, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type java.lang.reflect.Method");
            method = (Method) invoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final xn3.d f() {
        Object recordComponent = this.f101126a;
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        dc.a aVar = a.f101084a;
        Class cls = null;
        if (aVar == null) {
            Class<?> cls2 = recordComponent.getClass();
            try {
                aVar = new dc.a(10, cls2.getMethod("getType", null), cls2.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                aVar = new dc.a(10, cls, cls);
            }
            a.f101084a = aVar;
        }
        Method method = (Method) aVar.f83224b;
        if (method != null) {
            Object invoke = method.invoke(recordComponent, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type java.lang.Class<*>");
            cls = (Class) invoke;
        }
        if (cls != null) {
            return new n(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
