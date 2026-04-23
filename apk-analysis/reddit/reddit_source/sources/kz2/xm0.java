package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xm0 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f112149a;

    public xm0(um0 um0Var) {
        this.f112149a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xm0) && Intrinsics.areEqual(this.f112149a, ((xm0) obj).f112149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        um0 um0Var = this.f112149a;
        if (um0Var == null) {
            return 0;
        }
        return um0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f112149a + ")";
    }
}
