package com.reddit.relatedposts.element;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f67477a;

    public m(np3.c posts) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f67477a = posts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f67477a, ((m) obj).f67477a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67477a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Posts(posts=", ")", this.f67477a);
    }
}
