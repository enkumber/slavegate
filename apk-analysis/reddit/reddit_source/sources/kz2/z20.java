package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z20 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final d30 f112515a;

    public z20(d30 d30Var) {
        this.f112515a = d30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z20) && Intrinsics.areEqual(this.f112515a, ((z20) obj).f112515a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d30 d30Var = this.f112515a;
        if (d30Var == null) {
            return 0;
        }
        return d30Var.f106777a.hashCode();
    }

    public final String toString() {
        return "Data(notificationInboxV2=" + this.f112515a + ")";
    }
}
