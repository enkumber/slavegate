package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v11 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final y11 f111439a;

    public v11(y11 y11Var) {
        this.f111439a = y11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v11) && Intrinsics.areEqual(this.f111439a, ((v11) obj).f111439a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y11 y11Var = this.f111439a;
        if (y11Var == null) {
            return 0;
        }
        return y11Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f111439a + ")";
    }
}
