package nn3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final tm3.d f125615a;

    public d(tm3.d klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f125615a = klass;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (Intrinsics.areEqual(this.f125615a, ((d) obj).f125615a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125615a.hashCode();
    }

    public final String toString() {
        String name = is2.f.y(this.f125615a).getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }
}
