package com.reddit.mod.actions.screen.comment;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50472a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f50473b;

    public j(Bundle extras, String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f50472a = commentId;
        this.f50473b = extras;
    }

    @Override // com.reddit.mod.actions.screen.comment.f0
    public final String a() {
        return this.f50472a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f50472a, jVar.f50472a) && Intrinsics.areEqual(this.f50473b, jVar.f50473b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50473b.hashCode() + (this.f50472a.hashCode() * 31);
    }

    public final String toString() {
        return "ContextAction(commentId=" + this.f50472a + ", extras=" + this.f50473b + ")";
    }
}
