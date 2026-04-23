package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ob {

    /* renamed from: a, reason: collision with root package name */
    public final String f109736a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f109737b;

    public ob(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f109736a = __typename;
        this.f109737b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob)) {
            return false;
        }
        ob obVar = (ob) obj;
        if (Intrinsics.areEqual(this.f109736a, obVar.f109736a) && Intrinsics.areEqual(this.f109737b, obVar.f109737b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109737b.hashCode() + (this.f109736a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f109736a + ", feedElementEdgeFragment=" + this.f109737b + ")";
    }
}
