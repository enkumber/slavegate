package com.reddit.mod.actions.screen.comment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50495a;

    public o(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f50495a = commentId;
    }

    @Override // com.reddit.mod.actions.screen.comment.f0
    public final String a() {
        return this.f50495a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f50495a, ((o) obj).f50495a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50495a.hashCode();
    }

    public final String toString() {
        return a0.c.m("IgnoreAndApprove(commentId=", this.f50495a, ")");
    }
}
