package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class nd {

    /* renamed from: a, reason: collision with root package name */
    public final String f88538a;

    public nd(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f88538a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nd) && Intrinsics.areEqual(this.f88538a, ((nd) obj).f88538a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88538a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ClearPostFlairInput(postId=", this.f88538a, ")");
    }
}
