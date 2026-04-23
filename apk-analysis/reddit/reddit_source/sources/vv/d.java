package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145640a;

    public d(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f145640a = commentId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || !Intrinsics.areEqual(this.f145640a, ((d) obj).f145640a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145640a.hashCode() + (Integer.hashCode(-1) * 31);
    }

    public final String toString() {
        return a0.c.m("CrosspostCommentEvent(modelPosition=-1, commentId=", yw.d.a(this.f145640a), ")");
    }
}
