package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a50 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final e50 f105980a;

    public a50(e50 e50Var) {
        this.f105980a = e50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a50) && Intrinsics.areEqual(this.f105980a, ((a50) obj).f105980a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e50 e50Var = this.f105980a;
        if (e50Var == null) {
            return 0;
        }
        return e50Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f105980a + ")";
    }
}
