package com.reddit.mod.welcome.impl.screen.community;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f59335a;

    public k(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f59335a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f59335a, ((k) obj).f59335a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59335a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnResourceClick(url=", this.f59335a, ")");
    }
}
