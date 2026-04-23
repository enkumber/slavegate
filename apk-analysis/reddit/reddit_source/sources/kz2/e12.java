package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e12 {

    /* renamed from: a, reason: collision with root package name */
    public final m12 f107047a;

    public e12(m12 m12Var) {
        this.f107047a = m12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e12) && Intrinsics.areEqual(this.f107047a, ((e12) obj).f107047a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m12 m12Var = this.f107047a;
        if (m12Var == null) {
            return 0;
        }
        return m12Var.hashCode();
    }

    public final String toString() {
        return "Media1(still=" + this.f107047a + ")";
    }
}
