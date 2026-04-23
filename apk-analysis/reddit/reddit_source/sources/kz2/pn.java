package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pn implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final rn f110108a;

    public pn(rn rnVar) {
        this.f110108a = rnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pn) && Intrinsics.areEqual(this.f110108a, ((pn) obj).f110108a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rn rnVar = this.f110108a;
        if (rnVar == null) {
            return 0;
        }
        return rnVar.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f110108a + ")";
    }
}
