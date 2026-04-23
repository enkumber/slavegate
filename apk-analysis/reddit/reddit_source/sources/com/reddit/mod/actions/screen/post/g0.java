package com.reddit.mod.actions.screen.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50612a;

    public g0(String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f50612a = postWithKindId;
    }

    @Override // com.reddit.mod.actions.screen.post.r0
    public final String a() {
        return this.f50612a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && Intrinsics.areEqual(this.f50612a, ((g0) obj).f50612a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50612a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UnblockAccount(postWithKindId=", this.f50612a, ")");
    }
}
