package com.reddit.agegating.impl.age.confirmation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f25720a;

    public i(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f25720a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f25720a, ((i) obj).f25720a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25720a.hashCode();
    }

    public final String toString() {
        return a0.c.m("WebUrlClicked(url=", this.f25720a, ")");
    }
}
