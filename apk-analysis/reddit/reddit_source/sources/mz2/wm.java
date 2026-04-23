package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wm {

    /* renamed from: a, reason: collision with root package name */
    public final String f123802a;

    /* renamed from: b, reason: collision with root package name */
    public final dg f123803b;

    public wm(String __typename, dg searchCommentBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCommentBehaviorFragment, "searchCommentBehaviorFragment");
        this.f123802a = __typename;
        this.f123803b = searchCommentBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm)) {
            return false;
        }
        wm wmVar = (wm) obj;
        if (Intrinsics.areEqual(this.f123802a, wmVar.f123802a) && Intrinsics.areEqual(this.f123803b, wmVar.f123803b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123803b.hashCode() + (this.f123802a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f123802a + ", searchCommentBehaviorFragment=" + this.f123803b + ")";
    }
}
