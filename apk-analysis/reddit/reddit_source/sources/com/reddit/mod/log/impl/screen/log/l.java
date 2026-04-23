package com.reddit.mod.log.impl.screen.log;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f54172a;

    public l(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f54172a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f54172a, ((l) obj).f54172a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54172a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PostActionPressed(postId=", this.f54172a, ")");
    }
}
