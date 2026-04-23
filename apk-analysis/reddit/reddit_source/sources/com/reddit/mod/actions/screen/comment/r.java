package com.reddit.mod.actions.screen.comment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50500a;

    public r(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f50500a = commentId;
    }

    @Override // com.reddit.mod.actions.screen.comment.f0
    public final String a() {
        return this.f50500a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f50500a, ((r) obj).f50500a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50500a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Lock(commentId=", this.f50500a, ")");
    }
}
