package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dn {

    /* renamed from: a, reason: collision with root package name */
    public final String f121909a;

    /* renamed from: b, reason: collision with root package name */
    public final dg f121910b;

    public dn(String __typename, dg searchCommentBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCommentBehaviorFragment, "searchCommentBehaviorFragment");
        this.f121909a = __typename;
        this.f121910b = searchCommentBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn)) {
            return false;
        }
        dn dnVar = (dn) obj;
        if (Intrinsics.areEqual(this.f121909a, dnVar.f121909a) && Intrinsics.areEqual(this.f121910b, dnVar.f121910b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121910b.hashCode() + (this.f121909a.hashCode() * 31);
    }

    public final String toString() {
        return "PostComments(__typename=" + this.f121909a + ", searchCommentBehaviorFragment=" + this.f121910b + ")";
    }
}
