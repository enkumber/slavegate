package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nf implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final pf f109477a;

    public nf(pf pfVar) {
        this.f109477a = pfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nf) && Intrinsics.areEqual(this.f109477a, ((nf) obj).f109477a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pf pfVar = this.f109477a;
        if (pfVar == null) {
            return 0;
        }
        return pfVar.f110039a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f109477a + ")";
    }
}
