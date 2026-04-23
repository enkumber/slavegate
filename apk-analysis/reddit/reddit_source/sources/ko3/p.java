package ko3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p extends r {

    /* renamed from: a, reason: collision with root package name */
    public final wo3.y f104873a;

    public p(wo3.y type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f104873a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f104873a, ((p) obj).f104873a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104873a.hashCode();
    }

    public final String toString() {
        return "LocalClass(type=" + this.f104873a + ')';
    }
}
