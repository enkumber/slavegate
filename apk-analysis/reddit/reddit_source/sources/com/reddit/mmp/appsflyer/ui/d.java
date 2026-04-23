package com.reddit.mmp.appsflyer.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f50198a;

    public d(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f50198a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f50198a, ((d) obj).f50198a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50198a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Resolved(url=", this.f50198a, ")");
    }
}
