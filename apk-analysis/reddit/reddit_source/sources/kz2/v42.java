package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v42 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final h52 f111472a;

    public v42(h52 h52Var) {
        this.f111472a = h52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v42) && Intrinsics.areEqual(this.f111472a, ((v42) obj).f111472a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h52 h52Var = this.f111472a;
        if (h52Var == null) {
            return 0;
        }
        return h52Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f111472a + ")";
    }
}
