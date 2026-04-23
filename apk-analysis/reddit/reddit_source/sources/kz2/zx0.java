package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zx0 {

    /* renamed from: a, reason: collision with root package name */
    public final ay0 f112756a;

    public zx0(ay0 ay0Var) {
        this.f112756a = ay0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zx0) && Intrinsics.areEqual(this.f112756a, ((zx0) obj).f112756a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ay0 ay0Var = this.f112756a;
        if (ay0Var == null) {
            return 0;
        }
        return ay0Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(profile=" + this.f112756a + ")";
    }
}
