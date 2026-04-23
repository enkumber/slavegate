package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bn {

    /* renamed from: a, reason: collision with root package name */
    public final String f121705a;

    /* renamed from: b, reason: collision with root package name */
    public final dg f121706b;

    public bn(String __typename, dg searchCommentBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCommentBehaviorFragment, "searchCommentBehaviorFragment");
        this.f121705a = __typename;
        this.f121706b = searchCommentBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn)) {
            return false;
        }
        bn bnVar = (bn) obj;
        if (Intrinsics.areEqual(this.f121705a, bnVar.f121705a) && Intrinsics.areEqual(this.f121706b, bnVar.f121706b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121706b.hashCode() + (this.f121705a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f121705a + ", searchCommentBehaviorFragment=" + this.f121706b + ")";
    }
}
