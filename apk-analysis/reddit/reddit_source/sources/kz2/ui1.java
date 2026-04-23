package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ui1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final aj1 f111303a;

    public ui1(aj1 aj1Var) {
        this.f111303a = aj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ui1) && Intrinsics.areEqual(this.f111303a, ((ui1) obj).f111303a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        aj1 aj1Var = this.f111303a;
        if (aj1Var == null) {
            return 0;
        }
        return aj1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f111303a + ")";
    }
}
