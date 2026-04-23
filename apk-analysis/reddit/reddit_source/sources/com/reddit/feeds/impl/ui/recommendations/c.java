package com.reddit.feeds.impl.ui.recommendations;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f39272a;

    public c(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f39272a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f39272a, ((c) obj).f39272a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39272a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LinkClicked(url=", this.f39272a, ")");
    }
}
