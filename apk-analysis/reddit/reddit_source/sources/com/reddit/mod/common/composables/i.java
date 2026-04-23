package com.reddit.mod.common.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f50881a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50882b;

    public i(String commentId, String postId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f50881a = commentId;
        this.f50882b = postId;
    }

    @Override // com.reddit.mod.common.composables.j
    public final String a() {
        return this.f50881a;
    }

    @Override // com.reddit.mod.common.composables.j
    public final String b() {
        return this.f50882b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f50881a, iVar.f50881a) && Intrinsics.areEqual(this.f50882b, iVar.f50882b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50882b.hashCode() + (this.f50881a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("DeletedComment(commentId=", this.f50881a, ", postId=", this.f50882b, ")");
    }
}
