package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wo1 {

    /* renamed from: a, reason: collision with root package name */
    public final vo1 f111872a;

    public wo1(vo1 vo1Var) {
        this.f111872a = vo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wo1) && Intrinsics.areEqual(this.f111872a, ((wo1) obj).f111872a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vo1 vo1Var = this.f111872a;
        if (vo1Var == null) {
            return 0;
        }
        return vo1Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f111872a + ")";
    }
}
