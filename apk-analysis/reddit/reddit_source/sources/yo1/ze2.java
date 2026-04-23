package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ze2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159340a;

    /* renamed from: b, reason: collision with root package name */
    public final pc2 f159341b;

    public ze2(String __typename, pc2 simplifiedSubreddit) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(simplifiedSubreddit, "simplifiedSubreddit");
        this.f159340a = __typename;
        this.f159341b = simplifiedSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze2)) {
            return false;
        }
        ze2 ze2Var = (ze2) obj;
        if (Intrinsics.areEqual(this.f159340a, ze2Var.f159340a) && Intrinsics.areEqual(this.f159341b, ze2Var.f159341b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159341b.hashCode() + (this.f159340a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f159340a + ", simplifiedSubreddit=" + this.f159341b + ")";
    }
}
