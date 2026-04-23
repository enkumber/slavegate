package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a1 implements c1 {

    /* renamed from: a, reason: collision with root package name */
    public final i2 f139716a;

    public a1(i2 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f139716a = element;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a1) && Intrinsics.areEqual(this.f139716a, ((a1) obj).f139716a)) {
            return true;
        }
        return false;
    }

    @Override // sm1.c1
    public final g0 getElement() {
        return this.f139716a;
    }

    public final int hashCode() {
        return this.f139716a.hashCode();
    }

    public final String toString() {
        return "Image(element=" + this.f139716a + ")";
    }
}
