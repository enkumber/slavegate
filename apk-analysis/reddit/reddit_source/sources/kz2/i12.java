package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i12 {

    /* renamed from: a, reason: collision with root package name */
    public final q12 f108101a;

    public i12(q12 q12Var) {
        this.f108101a = q12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i12) && Intrinsics.areEqual(this.f108101a, ((i12) obj).f108101a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q12 q12Var = this.f108101a;
        if (q12Var == null) {
            return 0;
        }
        return q12Var.f110193a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(thumbnail=" + this.f108101a + ")";
    }
}
