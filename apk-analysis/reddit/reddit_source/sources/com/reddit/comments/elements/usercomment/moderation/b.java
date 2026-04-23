package com.reddit.comments.elements.usercomment.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f30985a;

    public b(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f30985a = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f30985a, ((b) obj).f30985a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30985a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CommentModerationProps(commentId=", yw.d.a(this.f30985a), ")");
    }
}
