package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bf {

    /* renamed from: a, reason: collision with root package name */
    public final cf f106321a;

    public bf(cf cfVar) {
        this.f106321a = cfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bf) && Intrinsics.areEqual(this.f106321a, ((bf) obj).f106321a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cf cfVar = this.f106321a;
        if (cfVar == null) {
            return 0;
        }
        return cfVar.hashCode();
    }

    public final String toString() {
        return "Identity(payoutVerificationStatus=" + this.f106321a + ")";
    }
}
