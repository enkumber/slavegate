package mb2;

import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f120144a;

    public c(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f120144a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f120144a, ((c) obj).f120144a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120144a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NavigateToPost(postId=", m.a(this.f120144a), ")");
    }
}
