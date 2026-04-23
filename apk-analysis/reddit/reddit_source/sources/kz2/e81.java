package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e81 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m81 f107091a;

    public e81(m81 m81Var) {
        this.f107091a = m81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e81) && Intrinsics.areEqual(this.f107091a, ((e81) obj).f107091a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m81 m81Var = this.f107091a;
        if (m81Var == null) {
            return 0;
        }
        return m81Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107091a + ")";
    }
}
