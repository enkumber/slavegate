package com.reddit.mod.actions.screen.comment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50451a;

    public c0(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f50451a = commentId;
    }

    @Override // com.reddit.mod.actions.screen.comment.f0
    public final String a() {
        return this.f50451a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f50451a, ((c0) obj).f50451a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50451a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Unlock(commentId=", this.f50451a, ")");
    }
}
