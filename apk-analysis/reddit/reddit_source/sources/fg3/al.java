package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class al {

    /* renamed from: a, reason: collision with root package name */
    public final String f87109a;

    public al(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f87109a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof al) && Intrinsics.areEqual(this.f87109a, ((al) obj).f87109a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87109a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeletePostInput(postId=", this.f87109a, ")");
    }
}
