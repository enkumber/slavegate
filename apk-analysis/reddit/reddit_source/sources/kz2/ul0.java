package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ul0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final wl0 f111322a;

    public ul0(wl0 wl0Var) {
        this.f111322a = wl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ul0) && Intrinsics.areEqual(this.f111322a, ((ul0) obj).f111322a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wl0 wl0Var = this.f111322a;
        if (wl0Var == null) {
            return 0;
        }
        return wl0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f111322a + ")";
    }
}
