package com.reddit.wiki.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f81538a;

    public b(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        this.f81538a = path;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f81538a, ((b) obj).f81538a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81538a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnBreadcrumbLinkClicked(path=", this.f81538a, ")");
    }
}
