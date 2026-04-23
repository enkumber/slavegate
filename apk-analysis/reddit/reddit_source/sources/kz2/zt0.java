package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zt0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final yt0 f112731a;

    public zt0(yt0 yt0Var) {
        this.f112731a = yt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zt0) && Intrinsics.areEqual(this.f112731a, ((zt0) obj).f112731a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yt0 yt0Var = this.f112731a;
        if (yt0Var == null) {
            return 0;
        }
        return yt0Var.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f112731a + ")";
    }
}
