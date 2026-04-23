package com.reddit.search.comments;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f75443a;

    public k(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f75443a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f75443a, ((k) obj).f75443a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75443a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRequestLoadMoreSearchComments(postId=", this.f75443a, ")");
    }
}
