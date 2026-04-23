package com.reddit.search.comments;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f75436a;

    public e(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f75436a = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f75436a, ((e) obj).f75436a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75436a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCommentClicked(commentId=", this.f75436a, ")");
    }
}
