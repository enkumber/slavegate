package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pe1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f156012a;

    /* renamed from: b, reason: collision with root package name */
    public final oe1 f156013b;

    public pe1(boolean z15, oe1 oe1Var) {
        this.f156012a = z15;
        this.f156013b = oe1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe1)) {
            return false;
        }
        pe1 pe1Var = (pe1) obj;
        if (this.f156012a == pe1Var.f156012a && Intrinsics.areEqual(this.f156013b, pe1Var.f156013b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f156012a) * 31;
        oe1 oe1Var = this.f156013b;
        if (oe1Var == null) {
            hashCode = 0;
        } else {
            hashCode = oe1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostAmaStatusFragment(isFollowed=" + this.f156012a + ", postEventInfo=" + this.f156013b + ")";
    }
}
