package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f49008a;

    public n(String channelId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f49008a = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f49008a, ((n) obj).f49008a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49008a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnBannedAccountsPress(channelId=", this.f49008a, ")");
    }
}
