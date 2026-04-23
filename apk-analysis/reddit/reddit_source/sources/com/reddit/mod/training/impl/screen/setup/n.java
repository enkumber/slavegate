package com.reddit.mod.training.impl.screen.setup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f58313a;

    public n(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f58313a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f58313a, ((n) obj).f58313a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58313a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnLinkClick(url=", this.f58313a, ")");
    }
}
