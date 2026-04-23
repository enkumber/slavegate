package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class br0 {

    /* renamed from: a, reason: collision with root package name */
    public final ar0 f106409a;

    public br0(ar0 ar0Var) {
        this.f106409a = ar0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof br0) && Intrinsics.areEqual(this.f106409a, ((br0) obj).f106409a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ar0 ar0Var = this.f106409a;
        if (ar0Var == null) {
            return 0;
        }
        return ar0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(devvit=" + this.f106409a + ")";
    }
}
