package com.reddit.devplatform.features.customposts;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f34273a;

    public g(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f34273a = linkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f34273a, ((g) obj).f34273a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34273a.hashCode();
    }

    public final String toString() {
        return a0.c.m("InitAppDetails(linkId=", this.f34273a, ")");
    }
}
