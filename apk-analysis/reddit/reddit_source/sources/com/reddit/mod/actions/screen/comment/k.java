package com.reddit.mod.actions.screen.comment;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50475a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50476b;

    public k(String commentId, String text) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f50475a = commentId;
        this.f50476b = text;
    }

    @Override // com.reddit.mod.actions.screen.comment.f0
    public final String a() {
        return this.f50475a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f50475a, kVar.f50475a) && Intrinsics.areEqual(this.f50476b, kVar.f50476b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50476b.hashCode() + (this.f50475a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CopyText(commentId=", this.f50475a, ", text=", this.f50476b, ")");
    }
}
