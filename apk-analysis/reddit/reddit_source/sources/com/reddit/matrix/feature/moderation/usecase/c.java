package com.reddit.matrix.feature.moderation.usecase;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f49020a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49021b;

    public c(String channelId, String subredditId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f49020a = channelId;
        this.f49021b = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f49020a, cVar.f49020a) && Intrinsics.areEqual(this.f49021b, cVar.f49021b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a0.c.f(a0.c.f(f00.a.a(this.f49020a.hashCode() * 31, 31, this.f49021b), 31, true), 31, true);
    }

    public final String toString() {
        return y0.m("SubredditCreatedChannel(channelId=", this.f49020a, ", subredditId=", this.f49021b, ", showCrowdControlButton=true, showBannedAccountsButton=true, showBlockedContentButton=true)");
    }
}
