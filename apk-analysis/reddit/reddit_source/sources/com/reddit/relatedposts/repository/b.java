package com.reddit.relatedposts.repository;

import a0.c;
import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f67486a;

    public b(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f67486a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f67486a, ((b) obj).f67486a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67486a.hashCode();
    }

    public final String toString() {
        return c.m("RelatedPostsQueryParams(postId=", m.a(this.f67486a), ")");
    }
}
