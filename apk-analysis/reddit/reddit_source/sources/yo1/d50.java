package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152027a;

    /* renamed from: b, reason: collision with root package name */
    public final a50 f152028b;

    public d50(String __typename, a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f152027a = __typename;
        this.f152028b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d50)) {
            return false;
        }
        d50 d50Var = (d50) obj;
        if (Intrinsics.areEqual(this.f152027a, d50Var.f152027a) && Intrinsics.areEqual(this.f152028b, d50Var.f152028b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152028b.hashCode() + (this.f152027a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f152027a + ", feedElementEdgeFragment=" + this.f152028b + ")";
    }
}
