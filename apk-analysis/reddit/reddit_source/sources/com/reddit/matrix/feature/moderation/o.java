package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f49009a;

    public o(String channelId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f49009a = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f49009a, ((o) obj).f49009a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49009a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnContentControlsPress(channelId=", this.f49009a, ")");
    }
}
