package com.reddit.promotepost.screens.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f66884a;

    public d(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f66884a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f66884a, ((d) obj).f66884a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66884a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OpenPost(postId=", yw.m.a(this.f66884a), ")");
    }
}
