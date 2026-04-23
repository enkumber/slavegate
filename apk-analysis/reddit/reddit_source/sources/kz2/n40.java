package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n40 {

    /* renamed from: a, reason: collision with root package name */
    public final m40 f109414a;

    public n40(m40 m40Var) {
        this.f109414a = m40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n40) && Intrinsics.areEqual(this.f109414a, ((n40) obj).f109414a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m40 m40Var = this.f109414a;
        if (m40Var == null) {
            return 0;
        }
        return m40Var.hashCode();
    }

    public final String toString() {
        return "Moderation(modActivitySummary=" + this.f109414a + ")";
    }
}
