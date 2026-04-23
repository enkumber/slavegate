package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cn {

    /* renamed from: a, reason: collision with root package name */
    public final String f121810a;

    /* renamed from: b, reason: collision with root package name */
    public final dg f121811b;

    public cn(String __typename, dg searchCommentBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCommentBehaviorFragment, "searchCommentBehaviorFragment");
        this.f121810a = __typename;
        this.f121811b = searchCommentBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn)) {
            return false;
        }
        cn cnVar = (cn) obj;
        if (Intrinsics.areEqual(this.f121810a, cnVar.f121810a) && Intrinsics.areEqual(this.f121811b, cnVar.f121811b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121811b.hashCode() + (this.f121810a.hashCode() * 31);
    }

    public final String toString() {
        return "PostAuthor(__typename=" + this.f121810a + ", searchCommentBehaviorFragment=" + this.f121811b + ")";
    }
}
