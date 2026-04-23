package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class et0 {

    /* renamed from: a, reason: collision with root package name */
    public final dt0 f107208a;

    public et0(dt0 dt0Var) {
        this.f107208a = dt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof et0) && Intrinsics.areEqual(this.f107208a, ((et0) obj).f107208a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dt0 dt0Var = this.f107208a;
        if (dt0Var == null) {
            return 0;
        }
        return dt0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f107208a + ")";
    }
}
