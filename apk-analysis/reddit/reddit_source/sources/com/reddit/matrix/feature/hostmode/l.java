package com.reddit.matrix.feature.hostmode;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f48855a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48856b;

    public l(String roomId, String channelId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f48855a = roomId;
        this.f48856b = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f48855a, lVar.f48855a) && Intrinsics.areEqual(this.f48856b, lVar.f48856b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48856b.hashCode() + (this.f48855a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnNextButtonPress(roomId=", this.f48855a, ", channelId=", this.f48856b, ")");
    }
}
