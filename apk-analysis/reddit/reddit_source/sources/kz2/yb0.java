package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yb0 {

    /* renamed from: a, reason: collision with root package name */
    public final xb0 f112335a;

    public yb0(xb0 xb0Var) {
        this.f112335a = xb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yb0) && Intrinsics.areEqual(this.f112335a, ((yb0) obj).f112335a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xb0 xb0Var = this.f112335a;
        if (xb0Var == null) {
            return 0;
        }
        return xb0Var.hashCode();
    }

    public final String toString() {
        return "ModSafetyFilterSettings(harassment=" + this.f112335a + ")";
    }
}
