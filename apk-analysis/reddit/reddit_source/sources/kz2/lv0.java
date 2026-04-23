package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lv0 {

    /* renamed from: a, reason: collision with root package name */
    public final pv0 f109098a;

    public lv0(pv0 pv0Var) {
        this.f109098a = pv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lv0) && Intrinsics.areEqual(this.f109098a, ((lv0) obj).f109098a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pv0 pv0Var = this.f109098a;
        if (pv0Var == null) {
            return 0;
        }
        return pv0Var.hashCode();
    }

    public final String toString() {
        return "Media(still=" + this.f109098a + ")";
    }
}
