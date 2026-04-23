package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class lb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88330a;

    public lb0(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f88330a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lb0) && Intrinsics.areEqual(this.f88330a, ((lb0) obj).f88330a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88330a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RemoveHighlightedPostsInput(postId=", this.f88330a, ")");
    }
}
