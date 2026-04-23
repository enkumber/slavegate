package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gn {

    /* renamed from: a, reason: collision with root package name */
    public final String f122196a;

    /* renamed from: b, reason: collision with root package name */
    public final dg f122197b;

    public gn(String __typename, dg searchCommentBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCommentBehaviorFragment, "searchCommentBehaviorFragment");
        this.f122196a = __typename;
        this.f122197b = searchCommentBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn)) {
            return false;
        }
        gn gnVar = (gn) obj;
        if (Intrinsics.areEqual(this.f122196a, gnVar.f122196a) && Intrinsics.areEqual(this.f122197b, gnVar.f122197b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122197b.hashCode() + (this.f122196a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f122196a + ", searchCommentBehaviorFragment=" + this.f122197b + ")";
    }
}
