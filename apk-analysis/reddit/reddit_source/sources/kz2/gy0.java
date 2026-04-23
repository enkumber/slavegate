package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gy0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ly0 f107788a;

    public gy0(ly0 ly0Var) {
        this.f107788a = ly0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gy0) && Intrinsics.areEqual(this.f107788a, ((gy0) obj).f107788a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ly0 ly0Var = this.f107788a;
        if (ly0Var == null) {
            return 0;
        }
        return ly0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107788a + ")";
    }
}
