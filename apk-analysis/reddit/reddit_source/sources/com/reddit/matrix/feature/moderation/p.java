package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f49010a;

    public p(String channelId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f49010a = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f49010a, ((p) obj).f49010a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49010a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCrowdControlPress(channelId=", this.f49010a, ")");
    }
}
