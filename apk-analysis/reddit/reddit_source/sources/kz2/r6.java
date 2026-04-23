package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r6 {

    /* renamed from: a, reason: collision with root package name */
    public final m6 f110445a;

    public r6(m6 m6Var) {
        this.f110445a = m6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r6) && Intrinsics.areEqual(this.f110445a, ((r6) obj).f110445a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m6 m6Var = this.f110445a;
        if (m6Var == null) {
            return 0;
        }
        return m6Var.hashCode();
    }

    public final String toString() {
        return "OnAwardContentEarnings(awardActivityDetails=" + this.f110445a + ")";
    }
}
