package com.reddit.matrix.feature.hostmode;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f48857a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48858b;

    public m(String roomId, String channelId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f48857a = roomId;
        this.f48858b = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f48857a, mVar.f48857a) && Intrinsics.areEqual(this.f48858b, mVar.f48858b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48858b.hashCode() + (this.f48857a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnPreviousButtonPress(roomId=", this.f48857a, ", channelId=", this.f48858b, ")");
    }
}
