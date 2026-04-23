package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152229a;

    /* renamed from: b, reason: collision with root package name */
    public final l50 f152230b;

    public dp1(String __typename, l50 feedPostPollFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedPostPollFragment, "feedPostPollFragment");
        this.f152229a = __typename;
        this.f152230b = feedPostPollFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp1)) {
            return false;
        }
        dp1 dp1Var = (dp1) obj;
        if (Intrinsics.areEqual(this.f152229a, dp1Var.f152229a) && Intrinsics.areEqual(this.f152230b, dp1Var.f152230b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152230b.hashCode() + (this.f152229a.hashCode() * 31);
    }

    public final String toString() {
        return "Poll(__typename=" + this.f152229a + ", feedPostPollFragment=" + this.f152230b + ")";
    }
}
