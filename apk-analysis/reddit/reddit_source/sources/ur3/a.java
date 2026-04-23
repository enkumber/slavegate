package ur3;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Object f143926a;

    public a(Object obj) {
        this.f143926a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        boolean z15 = obj instanceof a;
        Object obj2 = this.f143926a;
        if (z15) {
            return obj2.equals(((a) obj).f143926a);
        }
        return obj2.equals(obj);
    }

    public final int hashCode() {
        return this.f143926a.hashCode();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Object obj2 = this.f143926a;
        try {
            return Class.forName(method.getDeclaringClass().getName(), true, obj2.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
        } catch (InvocationTargetException e9) {
            throw e9.getTargetException();
        } catch (ReflectiveOperationException e15) {
            throw new RuntimeException("Reflection failed for method " + method, e15);
        }
    }
}
