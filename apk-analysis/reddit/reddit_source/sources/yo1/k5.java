package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154334a;

    /* renamed from: b, reason: collision with root package name */
    public final pe1 f154335b;

    public k5(String __typename, pe1 postAmaStatusFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postAmaStatusFragment, "postAmaStatusFragment");
        this.f154334a = __typename;
        this.f154335b = postAmaStatusFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5)) {
            return false;
        }
        k5 k5Var = (k5) obj;
        if (Intrinsics.areEqual(this.f154334a, k5Var.f154334a) && Intrinsics.areEqual(this.f154335b, k5Var.f154335b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154335b.hashCode() + (this.f154334a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPost(__typename=" + this.f154334a + ", postAmaStatusFragment=" + this.f154335b + ")";
    }
}
