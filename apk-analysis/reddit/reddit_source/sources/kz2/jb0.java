package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jb0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final tb0 f108455a;

    public jb0(tb0 tb0Var) {
        this.f108455a = tb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jb0) && Intrinsics.areEqual(this.f108455a, ((jb0) obj).f108455a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tb0 tb0Var = this.f108455a;
        if (tb0Var == null) {
            return 0;
        }
        return tb0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f108455a + ")";
    }
}
