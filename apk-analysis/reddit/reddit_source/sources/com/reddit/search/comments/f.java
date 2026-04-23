package com.reddit.search.comments;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f75437a;

    public f(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f75437a = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f75437a, ((f) obj).f75437a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75437a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCommentViewed(commentId=", this.f75437a, ")");
    }
}
