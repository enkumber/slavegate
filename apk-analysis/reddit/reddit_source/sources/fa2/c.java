package fa2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f86517a;

    public c(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f86517a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f86517a, ((c) obj).f86517a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86517a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Post(postId=", this.f86517a, ")");
    }
}
