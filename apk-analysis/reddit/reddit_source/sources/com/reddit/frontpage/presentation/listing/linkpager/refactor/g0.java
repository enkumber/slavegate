package com.reddit.frontpage.presentation.listing.linkpager.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f41828a;

    public g0(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f41828a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && Intrinsics.areEqual(this.f41828a, ((g0) obj).f41828a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41828a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPageContentReady(postId=", this.f41828a, ")");
    }
}
