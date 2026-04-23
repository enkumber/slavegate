package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tj1 {

    /* renamed from: a, reason: collision with root package name */
    public final nj1 f111047a;

    public tj1(nj1 nj1Var) {
        this.f111047a = nj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tj1) && Intrinsics.areEqual(this.f111047a, ((tj1) obj).f111047a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nj1 nj1Var = this.f111047a;
        if (nj1Var == null) {
            return 0;
        }
        return Boolean.hashCode(nj1Var.f109518a);
    }

    public final String toString() {
        return "Subreddit(moderation=" + this.f111047a + ")";
    }
}
