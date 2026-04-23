package com.reddit.mod.actions.screen.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50583a;

    public b0(String postWithKindId) {
        Intrinsics.checkNotNullParameter(postWithKindId, "postWithKindId");
        this.f50583a = postWithKindId;
    }

    @Override // com.reddit.mod.actions.screen.post.r0
    public final String a() {
        return this.f50583a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f50583a, ((b0) obj).f50583a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50583a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Report(postWithKindId=", this.f50583a, ")");
    }
}
