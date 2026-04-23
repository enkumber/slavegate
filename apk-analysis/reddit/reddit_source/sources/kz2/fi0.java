package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fi0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hi0 f107413a;

    public fi0(hi0 hi0Var) {
        this.f107413a = hi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fi0) && Intrinsics.areEqual(this.f107413a, ((fi0) obj).f107413a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hi0 hi0Var = this.f107413a;
        if (hi0Var == null) {
            return 0;
        }
        return hi0Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107413a + ")";
    }
}
