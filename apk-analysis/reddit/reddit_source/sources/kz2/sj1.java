package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sj1 {

    /* renamed from: a, reason: collision with root package name */
    public final mj1 f110802a;

    public sj1(mj1 mj1Var) {
        this.f110802a = mj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sj1) && Intrinsics.areEqual(this.f110802a, ((sj1) obj).f110802a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mj1 mj1Var = this.f110802a;
        if (mj1Var == null) {
            return 0;
        }
        return Boolean.hashCode(mj1Var.f109272a);
    }

    public final String toString() {
        return "Subreddit1(moderation=" + this.f110802a + ")";
    }
}
