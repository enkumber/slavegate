package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j51 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final n51 f108413a;

    public j51(n51 n51Var) {
        this.f108413a = n51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j51) && Intrinsics.areEqual(this.f108413a, ((j51) obj).f108413a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n51 n51Var = this.f108413a;
        if (n51Var == null) {
            return 0;
        }
        return n51Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108413a + ")";
    }
}
