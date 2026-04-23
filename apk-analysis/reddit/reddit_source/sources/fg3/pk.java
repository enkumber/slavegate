package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class pk {

    /* renamed from: a, reason: collision with root package name */
    public final String f88896a;

    public pk(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f88896a = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pk) && Intrinsics.areEqual(this.f88896a, ((pk) obj).f88896a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88896a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeleteCommentInput(commentId=", this.f88896a, ")");
    }
}
