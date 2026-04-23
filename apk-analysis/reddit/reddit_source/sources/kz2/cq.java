package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cq implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final eq f106682a;

    public cq(eq eqVar) {
        this.f106682a = eqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cq) && Intrinsics.areEqual(this.f106682a, ((cq) obj).f106682a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eq eqVar = this.f106682a;
        if (eqVar == null) {
            return 0;
        }
        return eqVar.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f106682a + ")";
    }
}
