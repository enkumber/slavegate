package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hy1 {

    /* renamed from: a, reason: collision with root package name */
    public final jy1 f108085a;

    public hy1(jy1 jy1Var) {
        this.f108085a = jy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hy1) && Intrinsics.areEqual(this.f108085a, ((hy1) obj).f108085a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jy1 jy1Var = this.f108085a;
        if (jy1Var == null) {
            return 0;
        }
        return jy1Var.f108586a.hashCode();
    }

    public final String toString() {
        return "Identity(subscribedSubreddits=" + this.f108085a + ")";
    }
}
