package com.reddit.feeds.data.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f37173a;

    public a(String str) {
        this.f37173a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f37173a, ((a) obj).f37173a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f37173a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("CacheParams(cacheNextKey=", this.f37173a, ")");
    }
}
