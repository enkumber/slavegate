package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107810a;

    /* renamed from: b, reason: collision with root package name */
    public final i11 f107811b;

    public h11(String __typename, i11 onInterestTopicNode) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onInterestTopicNode, "onInterestTopicNode");
        this.f107810a = __typename;
        this.f107811b = onInterestTopicNode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h11)) {
            return false;
        }
        h11 h11Var = (h11) obj;
        if (Intrinsics.areEqual(this.f107810a, h11Var.f107810a) && Intrinsics.areEqual(this.f107811b, h11Var.f107811b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107811b.hashCode() + (this.f107810a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f107810a + ", onInterestTopicNode=" + this.f107811b + ")";
    }
}
