package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k40 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final q40 f108681a;

    public k40(q40 q40Var) {
        this.f108681a = q40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k40) && Intrinsics.areEqual(this.f108681a, ((k40) obj).f108681a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q40 q40Var = this.f108681a;
        if (q40Var == null) {
            return 0;
        }
        return q40Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108681a + ")";
    }
}
