package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s0 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54861a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54862b;

    public s0(String postId, String commentId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f54861a = postId;
        this.f54862b = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f54861a, s0Var.f54861a) && Intrinsics.areEqual(this.f54862b, s0Var.f54862b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54862b.hashCode() + (this.f54861a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("RecentCommentPressed(postId=", this.f54861a, ", commentId=", this.f54862b, ")");
    }
}
