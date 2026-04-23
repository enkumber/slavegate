package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108902a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f108903b;

    public kz0(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f108902a = __typename;
        this.f108903b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz0)) {
            return false;
        }
        kz0 kz0Var = (kz0) obj;
        if (Intrinsics.areEqual(this.f108902a, kz0Var.f108902a) && Intrinsics.areEqual(this.f108903b, kz0Var.f108903b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108903b.hashCode() + (this.f108902a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f108902a + ", feedElementEdgeFragment=" + this.f108903b + ")";
    }
}
