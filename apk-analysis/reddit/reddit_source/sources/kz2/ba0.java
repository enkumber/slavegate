package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ba0 {

    /* renamed from: a, reason: collision with root package name */
    public final aa0 f106287a;

    public ba0(aa0 aa0Var) {
        this.f106287a = aa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ba0) && Intrinsics.areEqual(this.f106287a, ((ba0) obj).f106287a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        aa0 aa0Var = this.f106287a;
        if (aa0Var == null) {
            return 0;
        }
        return aa0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modPermissions=" + this.f106287a + ")";
    }
}
