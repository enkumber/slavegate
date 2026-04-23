package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f22979a;

    public j(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f22979a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f22979a, ((j) obj).f22979a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22979a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPostClick(postId=", yw.m.a(this.f22979a), ")");
    }
}
