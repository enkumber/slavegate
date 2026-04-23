package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u0 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54872a;

    public u0(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f54872a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u0) && Intrinsics.areEqual(this.f54872a, ((u0) obj).f54872a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54872a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RecentPostPressed(postId=", this.f54872a, ")");
    }
}
