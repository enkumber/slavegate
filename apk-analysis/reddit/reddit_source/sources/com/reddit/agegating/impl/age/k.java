package com.reddit.agegating.impl.age;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f25807a;

    public k(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f25807a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f25807a, ((k) obj).f25807a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25807a.hashCode();
    }

    public final String toString() {
        return a0.c.m("WebUrlClicked(url=", this.f25807a, ")");
    }
}
