package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class pd {

    /* renamed from: a, reason: collision with root package name */
    public final String f88869a;

    public pd(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f88869a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pd) && Intrinsics.areEqual(this.f88869a, ((pd) obj).f88869a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88869a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ClearProfileFlairInput(postId=", this.f88869a, ")");
    }
}
