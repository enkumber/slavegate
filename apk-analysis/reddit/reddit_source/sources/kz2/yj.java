package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yj {

    /* renamed from: a, reason: collision with root package name */
    public final String f112406a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f112407b;

    public yj(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f112406a = __typename;
        this.f112407b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj)) {
            return false;
        }
        yj yjVar = (yj) obj;
        if (Intrinsics.areEqual(this.f112406a, yjVar.f112406a) && Intrinsics.areEqual(this.f112407b, yjVar.f112407b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112407b.hashCode() + (this.f112406a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f112406a + ", feedElementEdgeFragment=" + this.f112407b + ")";
    }
}
