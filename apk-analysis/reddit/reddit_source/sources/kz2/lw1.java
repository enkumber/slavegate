package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lw1 {

    /* renamed from: a, reason: collision with root package name */
    public final jw1 f109109a;

    public lw1(jw1 jw1Var) {
        this.f109109a = jw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lw1) && Intrinsics.areEqual(this.f109109a, ((lw1) obj).f109109a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jw1 jw1Var = this.f109109a;
        if (jw1Var == null) {
            return 0;
        }
        return jw1Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(communityProgressModule=" + this.f109109a + ")";
    }
}
