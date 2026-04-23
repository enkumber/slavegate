package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qe implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final re f110287a;

    public qe(re reVar) {
        this.f110287a = reVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qe) && Intrinsics.areEqual(this.f110287a, ((qe) obj).f110287a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        re reVar = this.f110287a;
        if (reVar == null) {
            return 0;
        }
        return reVar.hashCode();
    }

    public final String toString() {
        return "Data(econMarketing=" + this.f110287a + ")";
    }
}
