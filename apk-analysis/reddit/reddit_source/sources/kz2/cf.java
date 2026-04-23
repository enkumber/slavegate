package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cf {

    /* renamed from: a, reason: collision with root package name */
    public final df f106576a;

    public cf(df dfVar) {
        this.f106576a = dfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cf) && Intrinsics.areEqual(this.f106576a, ((cf) obj).f106576a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        df dfVar = this.f106576a;
        if (dfVar == null) {
            return 0;
        }
        return dfVar.f106892a.hashCode();
    }

    public final String toString() {
        return "PayoutVerificationStatus(tipping=" + this.f106576a + ")";
    }
}
