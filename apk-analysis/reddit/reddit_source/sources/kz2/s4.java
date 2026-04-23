package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110693a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f110694b;

    public s4(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f110693a = __typename;
        this.f110694b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        if (Intrinsics.areEqual(this.f110693a, s4Var.f110693a) && Intrinsics.areEqual(this.f110694b, s4Var.f110694b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110694b.hashCode() + (this.f110693a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f110693a + ", feedElementEdgeFragment=" + this.f110694b + ")";
    }
}
