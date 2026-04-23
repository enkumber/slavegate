package com.reddit.mod.insights.impl.screen.page.activity;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f53873a;

    public a(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f53873a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f53873a, ((a) obj).f53873a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53873a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPostClicked(postId=", yw.m.a(this.f53873a), ")");
    }
}
