package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y2 extends q {

    /* renamed from: a, reason: collision with root package name */
    public final String f92365a;

    /* renamed from: b, reason: collision with root package name */
    public final z2 f92366b;

    public y2(String id5, z2 z2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f92365a = id5;
        this.f92366b = z2Var;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92365a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        if (Intrinsics.areEqual(this.f92365a, y2Var.f92365a) && Intrinsics.areEqual(this.f92366b, y2Var.f92366b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f92365a.hashCode() * 31;
        z2 z2Var = this.f92366b;
        if (z2Var == null) {
            hashCode = 0;
        } else {
            hashCode = z2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchErrorBehavior(id=" + this.f92365a + ", cta=" + this.f92366b + ")";
    }
}
