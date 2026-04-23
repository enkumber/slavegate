package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y01 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a11 f112235a;

    public y01(a11 a11Var) {
        this.f112235a = a11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y01) && Intrinsics.areEqual(this.f112235a, ((y01) obj).f112235a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a11 a11Var = this.f112235a;
        if (a11Var == null) {
            return 0;
        }
        return a11Var.f105953a.hashCode();
    }

    public final String toString() {
        return "Data(inboxAnnouncementsByIds=" + this.f112235a + ")";
    }
}
