package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    public final y4 f123756a;

    public w4(y4 y4Var) {
        this.f123756a = y4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w4) && Intrinsics.areEqual(this.f123756a, ((w4) obj).f123756a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y4 y4Var = this.f123756a;
        if (y4Var == null) {
            return 0;
        }
        return y4Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(header=" + this.f123756a + ")";
    }
}
