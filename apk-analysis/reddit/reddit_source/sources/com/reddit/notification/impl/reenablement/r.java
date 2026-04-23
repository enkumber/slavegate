package com.reddit.notification.impl.reenablement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f61503a;

    public r(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f61503a = url;
    }

    @Override // com.reddit.notification.impl.reenablement.u
    public final String a() {
        return this.f61503a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f61503a, ((r) obj).f61503a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61503a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Community(url=", this.f61503a, ")");
    }
}
