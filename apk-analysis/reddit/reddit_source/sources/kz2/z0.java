package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f112505a;

    public z0(h0 h0Var) {
        this.f112505a = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z0) && Intrinsics.areEqual(this.f112505a, ((z0) obj).f112505a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h0 h0Var = this.f112505a;
        if (h0Var == null) {
            return 0;
        }
        return h0Var.hashCode();
    }

    public final String toString() {
        return "OnAchievementRepeatableTrophy(currentProgress=" + this.f112505a + ")";
    }
}
