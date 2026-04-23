package com.reddit.ads.impl.screens.webbrowser;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f25476a;

    public p(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f25476a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f25476a, ((p) obj).f25476a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25476a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OpenUrlInRedditApp(url=", this.f25476a, ")");
    }
}
