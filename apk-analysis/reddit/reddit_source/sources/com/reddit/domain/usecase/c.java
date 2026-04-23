package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f35571a;

    public c(String channelId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f35571a = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f35571a, ((c) obj).f35571a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35571a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(channelId=", this.f35571a, ")");
    }
}
