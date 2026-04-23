package com.reddit.matrix.feature.discovery.tagging;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f48651a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48652b;

    public o(String channelId, String roomId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f48651a = channelId;
        this.f48652b = roomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f48651a, oVar.f48651a) && Intrinsics.areEqual(this.f48652b, oVar.f48652b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48652b.hashCode() + (this.f48651a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ChannelSubredditTaggingScreenInput(channelId=", this.f48651a, ", roomId=", this.f48652b, ")");
    }
}
