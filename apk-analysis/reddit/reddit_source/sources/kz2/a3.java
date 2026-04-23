package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a3 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m3 f105966a;

    public a3(m3 m3Var) {
        this.f105966a = m3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a3) && Intrinsics.areEqual(this.f105966a, ((a3) obj).f105966a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m3 m3Var = this.f105966a;
        if (m3Var == null) {
            return 0;
        }
        return m3Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f105966a + ")";
    }
}
