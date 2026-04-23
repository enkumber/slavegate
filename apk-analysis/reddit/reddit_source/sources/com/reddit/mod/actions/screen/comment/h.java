package com.reddit.mod.actions.screen.comment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50466a;

    public h(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f50466a = commentId;
    }

    @Override // com.reddit.mod.actions.screen.comment.f0
    public final String a() {
        return this.f50466a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f50466a, ((h) obj).f50466a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50466a.hashCode();
    }

    public final String toString() {
        return a0.c.m("BlockAccount(commentId=", this.f50466a, ")");
    }
}
