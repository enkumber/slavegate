package com.reddit.comments.presence.user;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f31593a;

    public b(String authorId) {
        Intrinsics.checkNotNullParameter(authorId, "authorId");
        this.f31593a = authorId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f31593a, ((b) obj).f31593a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31593a.hashCode();
    }

    public final String toString() {
        return a0.c.m("StopTrackingAuthor(authorId=", this.f31593a, ")");
    }
}
