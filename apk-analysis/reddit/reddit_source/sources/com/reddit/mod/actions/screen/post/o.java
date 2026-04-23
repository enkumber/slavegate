package com.reddit.mod.actions.screen.post;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50627a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f50628b;

    public o(Bundle extras, String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f50627a = postWithKindId;
        this.f50628b = extras;
    }

    @Override // com.reddit.mod.actions.screen.post.r0
    public final String a() {
        return this.f50627a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f50627a, oVar.f50627a) && Intrinsics.areEqual(this.f50628b, oVar.f50628b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50628b.hashCode() + (this.f50627a.hashCode() * 31);
    }

    public final String toString() {
        return "ContextAction(postWithKindId=" + this.f50627a + ", extras=" + this.f50628b + ")";
    }
}
