package com.reddit.mod.log.impl.screen.log;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f54168a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54169b;

    public i(String commentKindWithId, String postId) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f54168a = commentKindWithId;
        this.f54169b = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f54168a, iVar.f54168a) && Intrinsics.areEqual(this.f54169b, iVar.f54169b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54169b.hashCode() + (this.f54168a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CommentActionPressed(commentKindWithId=", this.f54168a, ", postId=", this.f54169b, ")");
    }
}
