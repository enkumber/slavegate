package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j41 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m41 f108409a;

    public j41(m41 m41Var) {
        this.f108409a = m41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j41) && Intrinsics.areEqual(this.f108409a, ((j41) obj).f108409a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m41 m41Var = this.f108409a;
        if (m41Var == null) {
            return 0;
        }
        return m41Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108409a + ")";
    }
}
