package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152356a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f152357b;

    public e2(boolean z15, Boolean bool) {
        this.f152356a = z15;
        this.f152357b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        if (this.f152356a == e2Var.f152356a && Intrinsics.areEqual(this.f152357b, e2Var.f152357b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f152356a) * 31;
        Boolean bool = this.f152357b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdUrl(isMmpLink=" + this.f152356a + ", isPrefetchEligible=" + this.f152357b + ")";
    }
}
