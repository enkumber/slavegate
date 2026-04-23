package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ue1 {

    /* renamed from: a, reason: collision with root package name */
    public final ve1 f111285a;

    public ue1(ve1 ve1Var) {
        this.f111285a = ve1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ue1) && Intrinsics.areEqual(this.f111285a, ((ue1) obj).f111285a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ve1 ve1Var = this.f111285a;
        if (ve1Var == null) {
            return 0;
        }
        return ve1Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(pdpCommentsAds=" + this.f111285a + ")";
    }
}
