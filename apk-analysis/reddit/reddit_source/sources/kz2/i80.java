package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i80 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final e90 f108156a;

    public i80(e90 e90Var) {
        this.f108156a = e90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i80) && Intrinsics.areEqual(this.f108156a, ((i80) obj).f108156a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e90 e90Var = this.f108156a;
        if (e90Var == null) {
            return 0;
        }
        return e90Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f108156a + ")";
    }
}
