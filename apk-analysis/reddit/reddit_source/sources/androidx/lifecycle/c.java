package androidx.lifecycle;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f9732a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f9733b;

    public c(Method method, int i) {
        this.f9732a = i;
        this.f9733b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f9732a == cVar.f9732a && this.f9733b.getName().equals(cVar.f9733b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9733b.getName().hashCode() + (this.f9732a * 31);
    }
}
