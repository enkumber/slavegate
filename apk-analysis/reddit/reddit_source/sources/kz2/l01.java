package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l01 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m01 f108910a;

    public l01(m01 m01Var) {
        this.f108910a = m01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l01) && Intrinsics.areEqual(this.f108910a, ((l01) obj).f108910a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m01 m01Var = this.f108910a;
        if (m01Var == null) {
            return 0;
        }
        return m01Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108910a + ")";
    }
}
