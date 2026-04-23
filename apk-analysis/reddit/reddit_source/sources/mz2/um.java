package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class um {

    /* renamed from: a, reason: collision with root package name */
    public final String f123607a;

    /* renamed from: b, reason: collision with root package name */
    public final dg f123608b;

    public um(String __typename, dg searchCommentBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCommentBehaviorFragment, "searchCommentBehaviorFragment");
        this.f123607a = __typename;
        this.f123608b = searchCommentBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um)) {
            return false;
        }
        um umVar = (um) obj;
        if (Intrinsics.areEqual(this.f123607a, umVar.f123607a) && Intrinsics.areEqual(this.f123608b, umVar.f123608b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123608b.hashCode() + (this.f123607a.hashCode() * 31);
    }

    public final String toString() {
        return "Community(__typename=" + this.f123607a + ", searchCommentBehaviorFragment=" + this.f123608b + ")";
    }
}
