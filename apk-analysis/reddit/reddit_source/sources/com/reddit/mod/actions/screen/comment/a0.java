package com.reddit.mod.actions.screen.comment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50434a;

    public a0(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f50434a = commentId;
    }

    @Override // com.reddit.mod.actions.screen.comment.f0
    public final String a() {
        return this.f50434a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f50434a, ((a0) obj).f50434a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50434a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UndistinguishAsMod(commentId=", this.f50434a, ")");
    }
}
