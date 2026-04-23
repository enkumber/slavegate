package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n8 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m8 f109441a;

    public n8(m8 m8Var) {
        this.f109441a = m8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n8) && Intrinsics.areEqual(this.f109441a, ((n8) obj).f109441a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m8 m8Var = this.f109441a;
        if (m8Var == null) {
            return 0;
        }
        return m8Var.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f109441a + ")";
    }
}
