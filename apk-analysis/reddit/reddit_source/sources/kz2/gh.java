package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gh {

    /* renamed from: a, reason: collision with root package name */
    public final String f107689a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f107690b;

    public gh(String __typename, yo1.a50 feedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgeFragment, "feedElementEdgeFragment");
        this.f107689a = __typename;
        this.f107690b = feedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh)) {
            return false;
        }
        gh ghVar = (gh) obj;
        if (Intrinsics.areEqual(this.f107689a, ghVar.f107689a) && Intrinsics.areEqual(this.f107690b, ghVar.f107690b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107690b.hashCode() + (this.f107689a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f107689a + ", feedElementEdgeFragment=" + this.f107690b + ")";
    }
}
