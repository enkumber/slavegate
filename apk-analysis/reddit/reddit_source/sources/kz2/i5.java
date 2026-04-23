package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i5 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final v5 f108133a;

    public i5(v5 v5Var) {
        this.f108133a = v5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i5) && Intrinsics.areEqual(this.f108133a, ((i5) obj).f108133a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v5 v5Var = this.f108133a;
        if (v5Var == null) {
            return 0;
        }
        return v5Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f108133a + ")";
    }
}
