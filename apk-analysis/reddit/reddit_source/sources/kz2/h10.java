package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h10 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m10 f107809a;

    public h10(m10 m10Var) {
        this.f107809a = m10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h10) && Intrinsics.areEqual(this.f107809a, ((h10) obj).f107809a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m10 m10Var = this.f107809a;
        if (m10Var == null) {
            return 0;
        }
        return m10Var.f109142a.hashCode();
    }

    public final String toString() {
        return "Data(notificationInboxGroup=" + this.f107809a + ")";
    }
}
