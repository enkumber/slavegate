package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42877b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(String postId) {
        super(FullBleedEventType.OnImageMediaLoaded);
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f42877b = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t0) && Intrinsics.areEqual(this.f42877b, ((t0) obj).f42877b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42877b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnImageMediaLoaded(postId=", this.f42877b, ")");
    }
}
