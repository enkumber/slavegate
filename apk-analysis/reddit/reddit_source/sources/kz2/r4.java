package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r4 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final q4 f110432a;

    public r4(q4 q4Var) {
        this.f110432a = q4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r4) && Intrinsics.areEqual(this.f110432a, ((r4) obj).f110432a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q4 q4Var = this.f110432a;
        if (q4Var == null) {
            return 0;
        }
        return q4Var.hashCode();
    }

    public final String toString() {
        return "Data(allV3=" + this.f110432a + ")";
    }
}
