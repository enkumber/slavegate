package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153448a;

    /* renamed from: b, reason: collision with root package name */
    public final rp1 f153449b;

    public hi1(String __typename, rp1 postPollFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postPollFragment, "postPollFragment");
        this.f153448a = __typename;
        this.f153449b = postPollFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi1)) {
            return false;
        }
        hi1 hi1Var = (hi1) obj;
        if (Intrinsics.areEqual(this.f153448a, hi1Var.f153448a) && Intrinsics.areEqual(this.f153449b, hi1Var.f153449b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153449b.hashCode() + (this.f153448a.hashCode() * 31);
    }

    public final String toString() {
        return "Poll(__typename=" + this.f153448a + ", postPollFragment=" + this.f153449b + ")";
    }
}
