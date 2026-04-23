package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class au {

    /* renamed from: a, reason: collision with root package name */
    public final String f106154a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.kv f106155b;

    public au(String __typename, yo1.kv communityStatusFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(communityStatusFragment, "communityStatusFragment");
        this.f106154a = __typename;
        this.f106155b = communityStatusFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au)) {
            return false;
        }
        au auVar = (au) obj;
        if (Intrinsics.areEqual(this.f106154a, auVar.f106154a) && Intrinsics.areEqual(this.f106155b, auVar.f106155b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106155b.hashCode() + (this.f106154a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityStatus(__typename=" + this.f106154a + ", communityStatusFragment=" + this.f106155b + ")";
    }
}
