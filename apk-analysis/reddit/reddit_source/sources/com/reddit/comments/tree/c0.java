package com.reddit.comments.tree;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c0 extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f32003b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(String uniqueId) {
        super(uniqueId);
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f32003b = uniqueId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f32003b, ((c0) obj).f32003b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32003b.hashCode();
    }

    public final String toString() {
        return a0.c.m("CommentAd(uniqueId=", this.f32003b, ")");
    }
}
