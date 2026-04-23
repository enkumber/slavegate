package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z90 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ca0 f112607a;

    public z90(ca0 ca0Var) {
        this.f112607a = ca0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z90) && Intrinsics.areEqual(this.f112607a, ((z90) obj).f112607a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ca0 ca0Var = this.f112607a;
        if (ca0Var == null) {
            return 0;
        }
        return ca0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f112607a + ")";
    }
}
