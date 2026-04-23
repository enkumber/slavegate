package ko3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f104866a;

    public g(Object obj) {
        this.f104866a = obj;
    }

    public abstract wo3.y a(cn3.x xVar);

    public Object b() {
        return this.f104866a;
    }

    public final boolean equals(Object obj) {
        g gVar;
        if (this != obj) {
            Object b15 = b();
            Object obj2 = null;
            if (obj instanceof g) {
                gVar = (g) obj;
            } else {
                gVar = null;
            }
            if (gVar != null) {
                obj2 = gVar.b();
            }
            if (!Intrinsics.areEqual(b15, obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        Object b15 = b();
        if (b15 != null) {
            return b15.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
