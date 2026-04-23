package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l30 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m30 f108929a;

    public l30(m30 m30Var) {
        this.f108929a = m30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l30) && Intrinsics.areEqual(this.f108929a, ((l30) obj).f108929a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m30 m30Var = this.f108929a;
        if (m30Var == null) {
            return 0;
        }
        return m30Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108929a + ")";
    }
}
