package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class md {

    /* renamed from: a, reason: collision with root package name */
    public final String f109230a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.s10 f109231b;

    public md(String __typename, yo1.s10 dynamicFeedElementEdgeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(dynamicFeedElementEdgeFragment, "dynamicFeedElementEdgeFragment");
        this.f109230a = __typename;
        this.f109231b = dynamicFeedElementEdgeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md)) {
            return false;
        }
        md mdVar = (md) obj;
        if (Intrinsics.areEqual(this.f109230a, mdVar.f109230a) && Intrinsics.areEqual(this.f109231b, mdVar.f109231b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109231b.hashCode() + (this.f109230a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(__typename=" + this.f109230a + ", dynamicFeedElementEdgeFragment=" + this.f109231b + ")";
    }
}
