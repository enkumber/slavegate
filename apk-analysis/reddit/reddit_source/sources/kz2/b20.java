package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b20 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final g20 f106225a;

    public b20(g20 g20Var) {
        this.f106225a = g20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b20) && Intrinsics.areEqual(this.f106225a, ((b20) obj).f106225a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g20 g20Var = this.f106225a;
        if (g20Var == null) {
            return 0;
        }
        return g20Var.f107566a.hashCode();
    }

    public final String toString() {
        return "Data(notificationInbox=" + this.f106225a + ")";
    }
}
