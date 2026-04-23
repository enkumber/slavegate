package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a10 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final e10 f105952a;

    public a10(e10 e10Var) {
        this.f105952a = e10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a10) && Intrinsics.areEqual(this.f105952a, ((a10) obj).f105952a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e10 e10Var = this.f105952a;
        if (e10Var == null) {
            return 0;
        }
        return e10Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f105952a + ")";
    }
}
