package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xv0 {

    /* renamed from: a, reason: collision with root package name */
    public final aw0 f112195a;

    public xv0(aw0 aw0Var) {
        this.f112195a = aw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xv0) && Intrinsics.areEqual(this.f112195a, ((xv0) obj).f112195a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        aw0 aw0Var = this.f112195a;
        if (aw0Var == null) {
            return 0;
        }
        return aw0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f112195a + ")";
    }
}
