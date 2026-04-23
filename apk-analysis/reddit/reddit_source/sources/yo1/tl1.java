package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157422a;

    /* renamed from: b, reason: collision with root package name */
    public final dw1 f157423b;

    public tl1(String __typename, dw1 promotedCommunityPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(promotedCommunityPostFragment, "promotedCommunityPostFragment");
        this.f157422a = __typename;
        this.f157423b = promotedCommunityPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl1)) {
            return false;
        }
        tl1 tl1Var = (tl1) obj;
        if (Intrinsics.areEqual(this.f157422a, tl1Var.f157422a) && Intrinsics.areEqual(this.f157423b, tl1Var.f157423b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157423b.hashCode() + (this.f157422a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAdPost(__typename=" + this.f157422a + ", promotedCommunityPostFragment=" + this.f157423b + ")";
    }
}
