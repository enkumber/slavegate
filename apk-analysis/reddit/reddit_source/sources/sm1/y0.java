package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class y0 implements c1 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f140268a;

    public y0(o0 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f140268a = element;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y0) && Intrinsics.areEqual(this.f140268a, ((y0) obj).f140268a)) {
            return true;
        }
        return false;
    }

    @Override // sm1.c1
    public final g0 getElement() {
        return this.f140268a;
    }

    public final int hashCode() {
        return this.f140268a.hashCode();
    }

    public final String toString() {
        return "Gallery(element=" + this.f140268a + ")";
    }
}
