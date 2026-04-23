package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class z0 implements c1 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f140296a;

    public z0(s0 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f140296a = element;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z0) && Intrinsics.areEqual(this.f140296a, ((z0) obj).f140296a)) {
            return true;
        }
        return false;
    }

    @Override // sm1.c1
    public final g0 getElement() {
        return this.f140296a;
    }

    public final int hashCode() {
        return this.f140296a.hashCode();
    }

    public final String toString() {
        return "GalleryWithFooter(element=" + this.f140296a + ")";
    }
}
