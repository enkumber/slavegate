package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d1 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final t2 f139756a;

    public d1(t2 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f139756a = element;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && Intrinsics.areEqual(this.f139756a, ((d1) obj).f139756a)) {
            return true;
        }
        return false;
    }

    @Override // sm1.f1
    public final g0 getElement() {
        return this.f139756a;
    }

    public final int hashCode() {
        return this.f139756a.hashCode();
    }

    public final String toString() {
        return "Preview(element=" + this.f139756a + ")";
    }
}
