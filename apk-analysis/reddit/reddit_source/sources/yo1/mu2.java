package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mu2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155210a;

    /* renamed from: b, reason: collision with root package name */
    public final gf2 f155211b;

    public mu2(String __typename, gf2 subredditData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditData, "subredditData");
        this.f155210a = __typename;
        this.f155211b = subredditData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu2)) {
            return false;
        }
        mu2 mu2Var = (mu2) obj;
        if (Intrinsics.areEqual(this.f155210a, mu2Var.f155210a) && Intrinsics.areEqual(this.f155211b, mu2Var.f155211b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155211b.hashCode() + (this.f155210a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f155210a + ", subredditData=" + this.f155211b + ")";
    }
}
