package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lf2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154780a;

    /* renamed from: b, reason: collision with root package name */
    public final kv f154781b;

    public lf2(String __typename, kv communityStatusFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(communityStatusFragment, "communityStatusFragment");
        this.f154780a = __typename;
        this.f154781b = communityStatusFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lf2)) {
            return false;
        }
        lf2 lf2Var = (lf2) obj;
        if (Intrinsics.areEqual(this.f154780a, lf2Var.f154780a) && Intrinsics.areEqual(this.f154781b, lf2Var.f154781b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154781b.hashCode() + (this.f154780a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityStatus(__typename=" + this.f154780a + ", communityStatusFragment=" + this.f154781b + ")";
    }
}
