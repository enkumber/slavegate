package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tc1 {

    /* renamed from: a, reason: collision with root package name */
    public final kc1 f111010a;

    public tc1(kc1 kc1Var) {
        this.f111010a = kc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tc1) && Intrinsics.areEqual(this.f111010a, ((tc1) obj).f111010a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kc1 kc1Var = this.f111010a;
        if (kc1Var == null) {
            return 0;
        }
        return kc1Var.f108752a.hashCode();
    }

    public final String toString() {
        return "Moderation(actions=" + this.f111010a + ")";
    }
}
