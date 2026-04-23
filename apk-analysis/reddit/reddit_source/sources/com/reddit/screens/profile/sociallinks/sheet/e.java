package com.reddit.screens.profile.sociallinks.sheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f74084a;

    public e(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f74084a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f74084a, ((e) obj).f74084a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74084a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EditUrl(url=", this.f74084a, ")");
    }
}
