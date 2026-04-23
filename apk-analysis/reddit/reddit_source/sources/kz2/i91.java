package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i91 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final n91 f108167a;

    public i91(n91 n91Var) {
        this.f108167a = n91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i91) && Intrinsics.areEqual(this.f108167a, ((i91) obj).f108167a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n91 n91Var = this.f108167a;
        if (n91Var == null) {
            return 0;
        }
        return n91Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108167a + ")";
    }
}
