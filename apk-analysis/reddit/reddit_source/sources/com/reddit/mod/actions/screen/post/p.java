package com.reddit.mod.actions.screen.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50630a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50631b;

    public p(String postWithKindId, String text) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f50630a = postWithKindId;
        this.f50631b = text;
    }

    @Override // com.reddit.mod.actions.screen.post.r0
    public final String a() {
        return this.f50630a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f50630a, pVar.f50630a) && Intrinsics.areEqual(this.f50631b, pVar.f50631b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50631b.hashCode() + (this.f50630a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("CopyText(postWithKindId=", this.f50630a, ", text=", this.f50631b, ")");
    }
}
