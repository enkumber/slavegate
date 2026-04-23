package com.reddit.mod.actions.screen.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50645a;

    public v(String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f50645a = postWithKindId;
    }

    @Override // com.reddit.mod.actions.screen.post.r0
    public final String a() {
        return this.f50645a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f50645a, ((v) obj).f50645a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50645a.hashCode();
    }

    public final String toString() {
        return a0.c.m("IgnoreAndApprove(postWithKindId=", this.f50645a, ")");
    }
}
