package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xz0 {

    /* renamed from: a, reason: collision with root package name */
    public final vz0 f112227a;

    public xz0(vz0 vz0Var) {
        this.f112227a = vz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xz0) && Intrinsics.areEqual(this.f112227a, ((xz0) obj).f112227a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vz0 vz0Var = this.f112227a;
        if (vz0Var == null) {
            return 0;
        }
        return vz0Var.hashCode();
    }

    public final String toString() {
        return "OnPost(authorInfo=" + this.f112227a + ")";
    }
}
