package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wz {

    /* renamed from: a, reason: collision with root package name */
    public final c00 f123829a;

    public wz(c00 c00Var) {
        Intrinsics.checkNotNullParameter(c00Var, "default");
        this.f123829a = c00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wz) && Intrinsics.areEqual(this.f123829a, ((wz) obj).f123829a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123829a.hashCode();
    }

    public final String toString() {
        return "Behaviors1(default=" + this.f123829a + ")";
    }
}
